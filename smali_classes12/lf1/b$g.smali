.class public final Llf1/b$g;
.super Ljava/lang/Object;
.source "KeepHeatMapController.kt"

# interfaces
.implements Lnf1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf1/b;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llf1/b;


# direct methods
.method public constructor <init>(Llf1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llf1/b$g;->a:Llf1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 0

    .line 1
    iget-object p2, p0, Llf1/b$g;->a:Llf1/b;

    invoke-static {p2}, Llf1/b;->f(Llf1/b;)V

    .line 2
    iget-object p2, p0, Llf1/b$g;->a:Llf1/b;

    invoke-static {p2, p1}, Llf1/b;->g(Llf1/b;F)V

    return-void
.end method

.method public b(FFF)V
    .locals 0

    return-void
.end method
