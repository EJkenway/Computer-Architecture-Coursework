.class public final Lgt1/a;
.super Ljava/lang/Object;
.source "AuthUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgt1/a$b;
    }
.end annotation


# static fields
.field public static final a:Lwi3/d;

.field public static final b:Lgt1/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgt1/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgt1/a$b;-><init>(Lij3/h;)V

    sput-object v0, Lgt1/a;->b:Lgt1/a$b;

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->g:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lgt1/a$a;->g:Lgt1/a$a;

    invoke-static {v0, v1}, Lwi3/e;->b(Lkotlin/LazyThreadSafetyMode;Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lgt1/a;->a:Lwi3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lwi3/d;
    .locals 1

    .line 1
    sget-object v0, Lgt1/a;->a:Lwi3/d;

    return-object v0
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    return-void
.end method
