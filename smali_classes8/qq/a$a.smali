.class public final Lqq/a$a;
.super Ljava/lang/Object;
.source "NetworkDiagnosisUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqq/a;->e(Ljava/lang/String;ILhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhj3/l;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lhj3/l;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lqq/a$a;->g:Lhj3/l;

    iput-object p2, p0, Lqq/a$a;->h:Ljava/lang/String;

    iput p3, p0, Lqq/a$a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqq/a$a;->g:Lhj3/l;

    new-instance v1, Lqq/b;

    iget-object v2, p0, Lqq/a$a;->h:Ljava/lang/String;

    iget v3, p0, Lqq/a$a;->i:I

    invoke-direct {v1, v2, v3}, Lqq/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lqq/b;->d()Lqq/b$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
