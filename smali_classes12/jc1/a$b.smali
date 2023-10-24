.class public final Ljc1/a$b;
.super Lij3/p;
.source "WalkmanConnectManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc1/a;->M(ZILjava/lang/String;Lb31/r;)V
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
.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lb31/r;


# direct methods
.method public constructor <init>(ZILjava/lang/String;Lb31/r;)V
    .locals 0

    iput-boolean p1, p0, Ljc1/a$b;->g:Z

    iput p2, p0, Ljc1/a$b;->h:I

    iput-object p3, p0, Ljc1/a$b;->i:Ljava/lang/String;

    iput-object p4, p0, Ljc1/a$b;->j:Lb31/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljc1/a$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Ljc1/a;->g:Ljc1/a;

    iget-boolean v1, p0, Ljc1/a$b;->g:Z

    iget v2, p0, Ljc1/a$b;->h:I

    iget-object v3, p0, Ljc1/a$b;->i:Ljava/lang/String;

    iget-object v4, p0, Ljc1/a$b;->j:Lb31/r;

    invoke-static {v0, v1, v2, v3, v4}, Ljc1/a;->H(Ljc1/a;ZILjava/lang/String;Lb31/r;)V

    return-void
.end method
