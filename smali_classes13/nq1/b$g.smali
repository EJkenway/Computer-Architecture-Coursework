.class public final Lnq1/b$g;
.super Lij3/p;
.source "DraftBoxPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq1/b;-><init>(Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Llq1/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lnq1/b$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnq1/b$g;

    invoke-direct {v0}, Lnq1/b$g;-><init>()V

    sput-object v0, Lnq1/b$g;->g:Lnq1/b$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Llq1/a;
    .locals 1

    .line 1
    new-instance v0, Llq1/a;

    invoke-direct {v0}, Llq1/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnq1/b$g;->a()Llq1/a;

    move-result-object v0

    return-object v0
.end method
