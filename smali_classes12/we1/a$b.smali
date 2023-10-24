.class public final Lwe1/a$b;
.super Ljava/lang/Object;
.source "SummaryLogRepository.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe1/a;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwe1/a;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwe1/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwe1/a$b;->g:Lwe1/a;

    iput-object p2, p0, Lwe1/a$b;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe1/a$b;->g:Lwe1/a;

    invoke-static {v0}, Lwe1/a;->b(Lwe1/a;)Llt/a;

    move-result-object v0

    iget-object v1, p0, Lwe1/a$b;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Llt/a;->j(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwe1/a$b;->g:Lwe1/a;

    invoke-static {v0}, Lwe1/a;->a(Lwe1/a;)Lxe1/b;

    move-result-object v0

    iget-object v1, p0, Lwe1/a$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxe1/b;->a(Ljava/lang/String;)V

    return-void
.end method
