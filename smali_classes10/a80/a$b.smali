.class public final La80/a$b;
.super Ljava/lang/Object;
.source "ConversationListPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La80/a;->s1(Lz70/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:La80/a;


# direct methods
.method public constructor <init>(La80/a;Lz70/b$d;)V
    .locals 0

    iput-object p1, p0, La80/a$b;->g:La80/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, La80/a$b;->g:La80/a;

    invoke-virtual {p1}, La80/a;->y1()Lc80/a;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lc80/a;->y1(Lc80/a;ZZILjava/lang/Object;)V

    return-void
.end method
