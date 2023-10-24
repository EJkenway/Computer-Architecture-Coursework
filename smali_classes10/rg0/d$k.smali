.class public final Lrg0/d$k;
.super Lij3/p;
.source "LiveStepCustomDialog.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg0/d;-><init>(Landroid/content/Context;Ljava/util/List;Lrg0/d$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/util/List<",
        "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Lrg0/d$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrg0/d$k;

    invoke-direct {v0}, Lrg0/d$k;-><init>()V

    sput-object v0, Lrg0/d$k;->g:Lrg0/d$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrg0/d$k;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
