.class public final Lxx1/b$a;
.super Lij3/p;
.source "RecordContentPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxx1/b;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordContentView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lgx1/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lxx1/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxx1/b$a;

    invoke-direct {v0}, Lxx1/b$a;-><init>()V

    sput-object v0, Lxx1/b$a;->g:Lxx1/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lgx1/d;
    .locals 1

    .line 1
    new-instance v0, Lgx1/d;

    invoke-direct {v0}, Lgx1/d;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxx1/b$a;->a()Lgx1/d;

    move-result-object v0

    return-object v0
.end method
