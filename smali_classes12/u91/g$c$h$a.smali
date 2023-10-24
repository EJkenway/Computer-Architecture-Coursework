.class public final Lu91/g$c$h$a;
.super Lij3/p;
.source "KsMainTabSettingScreen.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu91/g$c$h;->a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
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
.field public static final g:Lu91/g$c$h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu91/g$c$h$a;

    invoke-direct {v0}, Lu91/g$c$h$a;-><init>()V

    sput-object v0, Lu91/g$c$h$a;->g:Lu91/g$c$h$a;

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
    invoke-virtual {p0}, Lu91/g$c$h$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Ll91/c;->a:Ll91/c;

    const/4 v1, 0x0

    const-string v2, "from setting"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ll91/c;->y(Ll91/c;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
