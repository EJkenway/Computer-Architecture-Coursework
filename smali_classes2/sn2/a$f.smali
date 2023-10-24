.class public final Lsn2/a$f;
.super Ljava/lang/Object;
.source "HomeRecommendViewModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn2/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsn2/a;


# direct methods
.method public constructor <init>(Lsn2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsn2/a$f;->a:Lsn2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p1}, Lsn2/a$f;->c(ZLjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p1}, Lsn2/a$f;->c(ZLjava/lang/String;)V

    return-void
.end method

.method public final c(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsn2/a$f;->a:Lsn2/a;

    new-instance v1, Lsn2/a$f$a;

    invoke-direct {v1, p2}, Lsn2/a$f$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lsn2/a;->w1(Lsn2/a;ZLhj3/l;)V

    return-void
.end method
