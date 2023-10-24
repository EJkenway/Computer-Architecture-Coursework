.class public final Lb33/g$b;
.super Lij3/p;
.source "MeditationListPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb33/g;-><init>(Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ly23/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lb33/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb33/g$b;

    invoke-direct {v0}, Lb33/g$b;-><init>()V

    sput-object v0, Lb33/g$b;->g:Lb33/g$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ly23/c;
    .locals 1

    .line 1
    new-instance v0, Ly23/c;

    invoke-direct {v0}, Ly23/c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb33/g$b;->a()Ly23/c;

    move-result-object v0

    return-object v0
.end method
