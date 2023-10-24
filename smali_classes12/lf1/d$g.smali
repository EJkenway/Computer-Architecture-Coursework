.class public final Llf1/d$g;
.super Ljava/lang/Object;
.source "KeepTencentMapClient.kt"

# interfaces
.implements Lmf1/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf1/d;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llf1/d;


# direct methods
.method public constructor <init>(Llf1/d;)V
    .locals 0

    iput-object p1, p0, Llf1/d$g;->a:Llf1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Llf1/d$g;->a:Llf1/d;

    sget-object v1, Lcom/gotokeep/keep/map/constants/MarkerType;->i:Lcom/gotokeep/keep/map/constants/MarkerType;

    invoke-virtual {v0, v1, p1}, Llf1/d;->g0(Lcom/gotokeep/keep/map/constants/MarkerType;F)V

    return-void
.end method
