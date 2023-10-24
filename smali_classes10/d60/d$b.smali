.class public final Ld60/d$b;
.super Lij3/p;
.source "MainPageDialogManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld60/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Le60/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ld60/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld60/d$b;

    invoke-direct {v0}, Ld60/d$b;-><init>()V

    sput-object v0, Ld60/d$b;->g:Ld60/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Le60/e;
    .locals 2

    .line 1
    new-instance v0, Le60/e;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Le60/e;-><init>(I)V

    .line 2
    sget-object v1, Ld60/d;->g:Ld60/d;

    invoke-static {v1}, Ld60/d;->a(Ld60/d;)Ld60/d$a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Le60/e;->addListener(Lcom/gotokeep/keep/fd/api/service/EndProcessor$EndProcessorFinishListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld60/d$b;->a()Le60/e;

    move-result-object v0

    return-object v0
.end method
