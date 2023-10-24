.class public Lv1/a$a;
.super Lv1/d$a;
.source "GestureTransitions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/a;->b()Lv1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/d$a<",
        "TID;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv1/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv1/d$a;->b()Lv1/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/b;->n(Ljava/lang/Object;)V

    return-void
.end method
