.class public final Lay/h$b;
.super Lij3/p;
.source "SyncLogListBindPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lay/h;-><init>(Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogListBindView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lyx/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lay/h$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lay/h$b;

    invoke-direct {v0}, Lay/h$b;-><init>()V

    sput-object v0, Lay/h$b;->g:Lay/h$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyx/a;
    .locals 1

    .line 1
    new-instance v0, Lyx/a;

    invoke-direct {v0}, Lyx/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lay/h$b;->a()Lyx/a;

    move-result-object v0

    return-object v0
.end method
