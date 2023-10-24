.class public final Ljt2/e$a;
.super Ljava/lang/Object;
.source "SimpleScreeningTrainingController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt2/e;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljt2/e;


# direct methods
.method public constructor <init>(Ljt2/e;)V
    .locals 0

    iput-object p1, p0, Ljt2/e$a;->g:Ljt2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljt2/e$a;->g:Ljt2/e;

    const-string v1, "auto"

    invoke-static {v0, v1}, Ljt2/e;->O(Ljt2/e;Ljava/lang/String;)V

    return-void
.end method
