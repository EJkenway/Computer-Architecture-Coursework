.class public final Lja3/a$a;
.super Ljava/lang/Object;
.source "GratuityRankPlugin.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja3/a;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lja3/a;


# direct methods
.method public constructor <init>(Lja3/a;)V
    .locals 0

    iput-object p1, p0, Lja3/a$a;->g:Lja3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lja3/a$a;->g:Lja3/a;

    invoke-static {p1}, Lja3/a;->I(Lja3/a;)Lja3/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lja3/b;->a()V

    :cond_0
    return-void
.end method
