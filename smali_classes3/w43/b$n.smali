.class public final Lw43/b$n;
.super Ljava/lang/Object;
.source "TrainingQuitFeedbackBottomSheet.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw43/b;->B(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lw43/b;


# direct methods
.method public constructor <init>(Lw43/b;)V
    .locals 0

    iput-object p1, p0, Lw43/b$n;->g:Lw43/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw43/b$n;->g:Lw43/b;

    invoke-static {v0}, Lw43/b;->v(Lw43/b;)V

    return-void
.end method
