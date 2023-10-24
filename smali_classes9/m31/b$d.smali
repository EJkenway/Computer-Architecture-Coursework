.class public final Lm31/b$d;
.super Ljava/lang/Object;
.source "PuncheurTrainingFreeResistanceHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm31/b;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lm31/b;


# direct methods
.method public constructor <init>(Lm31/b;)V
    .locals 0

    iput-object p1, p0, Lm31/b$d;->g:Lm31/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm31/b$d;->g:Lm31/b;

    invoke-static {v0}, Lm31/b;->b(Lm31/b;)V

    return-void
.end method
