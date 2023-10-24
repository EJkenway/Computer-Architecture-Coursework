.class public final Lt6/e$b;
.super Ljava/lang/Object;
.source "LogReportManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6/e;->e(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lt6/e;


# direct methods
.method public constructor <init>(Lt6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/e$b;->g:Lt6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/e$b;->g:Lt6/e;

    invoke-static {v0}, Lt6/e;->n(Lt6/e;)V

    return-void
.end method
