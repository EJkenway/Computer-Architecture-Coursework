.class public final Lcom/gotokeep/keep/kl/creator/plugin/data/LiveCreatorDataPlugin$b;
.super Lij3/p;
.source "LiveCreatorDataPlugin.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/creator/plugin/data/LiveCreatorDataPlugin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Leg0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/kl/creator/plugin/data/LiveCreatorDataPlugin$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/data/LiveCreatorDataPlugin$b;

    invoke-direct {v0}, Lcom/gotokeep/keep/kl/creator/plugin/data/LiveCreatorDataPlugin$b;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kl/creator/plugin/data/LiveCreatorDataPlugin$b;->g:Lcom/gotokeep/keep/kl/creator/plugin/data/LiveCreatorDataPlugin$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Leg0/c;
    .locals 1

    .line 1
    new-instance v0, Leg0/c;

    invoke-direct {v0}, Leg0/c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/data/LiveCreatorDataPlugin$b;->a()Leg0/c;

    move-result-object v0

    return-object v0
.end method
