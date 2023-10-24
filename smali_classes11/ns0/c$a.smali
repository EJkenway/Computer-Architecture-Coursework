.class public final Lns0/c$a;
.super Lij3/p;
.source "SportShareCommonPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns0/c;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarTrainGroupV2View;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lpr0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lns0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lns0/c$a;

    invoke-direct {v0}, Lns0/c$a;-><init>()V

    sput-object v0, Lns0/c$a;->g:Lns0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lpr0/a;
    .locals 1

    .line 1
    new-instance v0, Lpr0/a;

    invoke-direct {v0}, Lpr0/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lns0/c$a;->a()Lpr0/a;

    move-result-object v0

    return-object v0
.end method
