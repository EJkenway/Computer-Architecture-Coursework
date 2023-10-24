.class public final Lu11/c$f;
.super Lij3/p;
.source "KitSrManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu11/c;->J0(ZLjava/lang/String;ILhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lu11/c;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lu11/c;ZLjava/lang/String;Lhj3/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu11/c;",
            "Z",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lu11/c$f;->g:Lu11/c;

    iput-boolean p2, p0, Lu11/c$f;->h:Z

    iput-object p3, p0, Lu11/c$f;->i:Ljava/lang/String;

    iput-object p4, p0, Lu11/c$f;->j:Lhj3/a;

    iput p5, p0, Lu11/c$f;->n:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu11/c$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lu11/c$f;->g:Lu11/c;

    iget-boolean v1, p0, Lu11/c$f;->h:Z

    iget-object v2, p0, Lu11/c$f;->i:Ljava/lang/String;

    iget-object v3, p0, Lu11/c$f;->j:Lhj3/a;

    iget v4, p0, Lu11/c$f;->n:I

    invoke-static {v0, v1, v2, v3, v4}, Lu11/c;->t0(Lu11/c;ZLjava/lang/String;Lhj3/a;I)V

    return-void
.end method
