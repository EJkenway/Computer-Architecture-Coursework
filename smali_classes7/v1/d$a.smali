.class public abstract Lv1/d$a;
.super Ljava/lang/Object;
.source "ViewsTransitionAnimator.java"

# interfaces
.implements Lv1/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ID:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv1/b$a<",
        "TID;>;"
    }
.end annotation


# instance fields
.field public g:Lv1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/d<",
            "TID;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lv1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv1/d<",
            "TID;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv1/d$a;->g:Lv1/d;

    return-object v0
.end method

.method public c(Lv1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/d<",
            "TID;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv1/d$a;->g:Lv1/d;

    return-void
.end method
