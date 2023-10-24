.class public Lcom/beizi/fusion/work/f/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beizi/ad/internal/nativead/NativeAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/f/b;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/fusion/work/f/b;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/f/b$4;->a:Lcom/beizi/fusion/work/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdWasClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b$4;->a:Lcom/beizi/fusion/work/f/b;

    invoke-virtual {v0}, Lcom/beizi/fusion/work/f/a;->b()V

    return-void
.end method

.method public onAdWillLeaveApplication()V
    .locals 0

    return-void
.end method
