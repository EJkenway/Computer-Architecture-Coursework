.class public final Lly/e$c;
.super Lij3/p;
.source "PersonDataV2KitbitAdPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/e;->r1(Lxy/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lly/e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/e$c;

    invoke-direct {v0}, Lly/e$c;-><init>()V

    sput-object v0, Lly/e$c;->g:Lly/e$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/e$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lo10/g;->b:Lo10/g;

    const-string v1, "page_datacenter"

    invoke-virtual {v0, v1}, Lo10/g;->g(Ljava/lang/String;)V

    return-void
.end method
