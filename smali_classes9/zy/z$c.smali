.class public final Lzy/z$c;
.super Lij3/p;
.source "ObtainKitbitCardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy/z;->x1(Lxy/a0;)V
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
.field public static final g:Lzy/z$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzy/z$c;

    invoke-direct {v0}, Lzy/z$c;-><init>()V

    sput-object v0, Lzy/z$c;->g:Lzy/z$c;

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
    invoke-virtual {p0}, Lzy/z$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Lvy/b;->b:Lvy/b;

    const-string v1, "page_data_care"

    const-string v2, "kitbit_adv"

    const-string v3, "kitbit_adv"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lvy/b;->f(Lvy/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method
