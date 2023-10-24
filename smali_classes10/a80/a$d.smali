.class public final La80/a$d;
.super Ljava/lang/Object;
.source "ConversationListPresenter.kt"

# interfaces
.implements Loo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La80/a;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:La80/a;


# direct methods
.method public constructor <init>(La80/a;)V
    .locals 0

    iput-object p1, p0, La80/a$d;->g:La80/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, La80/a$d;->g:La80/a;

    invoke-virtual {v0}, La80/a;->y1()Lc80/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v2, v3}, Lc80/a;->y1(Lc80/a;ZZILjava/lang/Object;)V

    const-string v0, "message"

    .line 2
    invoke-static {v1, v0}, Lf80/c;->d(ZLjava/lang/String;)V

    return-void
.end method
