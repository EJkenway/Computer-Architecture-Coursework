.class public final Ljq1/b$e;
.super Ljava/lang/Object;
.source "NvsCameraPreviewHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq1/b;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljq1/b;


# direct methods
.method public constructor <init>(Ljq1/b;)V
    .locals 0

    iput-object p1, p0, Ljq1/b$e;->g:Ljq1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq1/b$e;->g:Ljq1/b;

    invoke-static {v0}, Ljq1/b;->b(Ljq1/b;)V

    return-void
.end method
