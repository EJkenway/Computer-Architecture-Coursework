.class public final Lq31/r0$b;
.super Lij3/p;
.source "PuncheurTrainingFreeModeSelectPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq31/r0;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeModeSelectView;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lk41/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lq31/r0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq31/r0$b;

    invoke-direct {v0}, Lq31/r0$b;-><init>()V

    sput-object v0, Lq31/r0$b;->g:Lq31/r0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lk41/l;
    .locals 1

    .line 1
    new-instance v0, Lk41/l;

    invoke-direct {v0}, Lk41/l;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq31/r0$b;->a()Lk41/l;

    move-result-object v0

    return-object v0
.end method
