.class public final Lv91/l$a$b;
.super Lij3/p;
.source "KsSystemOperateUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv91/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public static final g:Lv91/l$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv91/l$a$b;

    invoke-direct {v0}, Lv91/l$a$b;-><init>()V

    sput-object v0, Lv91/l$a$b;->g:Lv91/l$a$b;

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
    invoke-virtual {p0}, Lv91/l$a$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Ll91/c;->a:Ll91/c;

    const-string v1, "reset ks"

    invoke-virtual {v0, v1}, Ll91/c;->t(Ljava/lang/String;)V

    return-void
.end method
