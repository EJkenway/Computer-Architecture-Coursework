.class public final Lrg0/d$i;
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
        "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lrg0/d$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrg0/d$i;

    invoke-direct {v0}, Lrg0/d$i;-><init>()V

    sput-object v0, Lrg0/d$i;->g:Lrg0/d$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;

    const/4 v1, 0x0

    const-string v2, "add"

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrg0/d$i;->a()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;

    move-result-object v0

    return-object v0
.end method
