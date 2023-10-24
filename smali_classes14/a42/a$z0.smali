.class public final La42/a$z0;
.super Lij3/p;
.source "OutdoorDebugToolUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La42/a;->d0(Landroid/content/Context;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:La42/a$z0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La42/a$z0;

    invoke-direct {v0}, La42/a$z0;-><init>()V

    sput-object v0, La42/a$z0;->g:La42/a$z0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, La42/a$z0;->invoke(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Ljava/lang/String;
    .locals 0

    if-gez p1, :cond_0

    const-string p1, "Off"

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "Random"

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
