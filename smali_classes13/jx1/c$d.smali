.class public final Ljx1/c$d;
.super Ljava/lang/Object;
.source "RecyclerViewMeasureHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljx1/c;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljx1/c;


# direct methods
.method public constructor <init>(Ljx1/c;)V
    .locals 0

    iput-object p1, p0, Ljx1/c$d;->g:Ljx1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljx1/c$d;->g:Ljx1/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljx1/c;->g(Ljx1/c;Z)V

    return-void
.end method
