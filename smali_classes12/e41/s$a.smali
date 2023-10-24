.class public final Le41/s$a;
.super Lij3/p;
.source "KtHomeCourseAlbumV2SuitPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le41/s;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2SuitView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ll31/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Le41/s$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le41/s$a;

    invoke-direct {v0}, Le41/s$a;-><init>()V

    sput-object v0, Le41/s$a;->g:Le41/s$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ll31/l;
    .locals 1

    .line 1
    new-instance v0, Ll31/l;

    invoke-direct {v0}, Ll31/l;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le41/s$a;->a()Ll31/l;

    move-result-object v0

    return-object v0
.end method
