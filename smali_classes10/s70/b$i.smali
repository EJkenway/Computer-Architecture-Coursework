.class public final Ls70/b$i;
.super Ljava/lang/Object;
.source "MyCourseListViewModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls70/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls70/b;


# direct methods
.method public constructor <init>(Ls70/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls70/b$i;->a:Ls70/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "id"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Ls70/b$i;->a:Ls70/b;

    invoke-virtual {p1}, Ls70/b;->y1()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Ls70/b$i;->a:Ls70/b;

    invoke-virtual {p2}, Ls70/b;->Q1()Lek/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lek/i;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
