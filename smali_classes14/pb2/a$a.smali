.class public final Lpb2/a$a;
.super Lij3/p;
.source "HashtagDetailCourseListPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb2/a;-><init>(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailCourseListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lmb2/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lpb2/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpb2/a$a;

    invoke-direct {v0}, Lpb2/a$a;-><init>()V

    sput-object v0, Lpb2/a$a;->g:Lpb2/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmb2/c;
    .locals 1

    .line 1
    new-instance v0, Lmb2/c;

    invoke-direct {v0}, Lmb2/c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpb2/a$a;->a()Lmb2/c;

    move-result-object v0

    return-object v0
.end method
