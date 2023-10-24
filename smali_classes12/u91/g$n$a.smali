.class public final Lu91/g$n$a;
.super Lij3/p;
.source "KsMainTabSettingScreen.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu91/g$n;->invoke()V
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
.field public static final g:Lu91/g$n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu91/g$n$a;

    invoke-direct {v0}, Lu91/g$n$a;-><init>()V

    sput-object v0, Lu91/g$n$a;->g:Lu91/g$n$a;

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
    invoke-virtual {p0}, Lu91/g$n$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    sget-object v0, Ll91/c;->a:Ll91/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6d

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Ll91/c;->v(Ll91/c;Ljava/lang/String;ZJZZZZILjava/lang/Object;)V

    return-void
.end method
