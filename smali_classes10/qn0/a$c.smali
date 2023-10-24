.class public final Lqn0/a$c;
.super Lij3/p;
.source "BodyDegreeManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn0/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;Lpn0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lyn0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lqn0/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqn0/a$c;

    invoke-direct {v0}, Lqn0/a$c;-><init>()V

    sput-object v0, Lqn0/a$c;->g:Lqn0/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyn0/a;
    .locals 1

    .line 1
    new-instance v0, Lyn0/a;

    invoke-direct {v0}, Lyn0/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqn0/a$c;->a()Lyn0/a;

    move-result-object v0

    return-object v0
.end method
