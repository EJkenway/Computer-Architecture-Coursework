.class public final Lm92/l$c;
.super Lij3/p;
.source "EntityReviewContentPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm92/l;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityReviewContentView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lj92/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lm92/l$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm92/l$c;

    invoke-direct {v0}, Lm92/l$c;-><init>()V

    sput-object v0, Lm92/l$c;->g:Lm92/l$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lj92/d;
    .locals 1

    .line 1
    new-instance v0, Lj92/d;

    invoke-direct {v0}, Lj92/d;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm92/l$c;->a()Lj92/d;

    move-result-object v0

    return-object v0
.end method
