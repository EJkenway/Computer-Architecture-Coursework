.class public final Lv30/a$c;
.super Lij3/p;
.source "CloudCDNManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv30/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lw30/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lv30/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv30/a$c;

    invoke-direct {v0}, Lv30/a$c;-><init>()V

    sput-object v0, Lv30/a$c;->g:Lv30/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lw30/e;
    .locals 1

    .line 1
    new-instance v0, Lw30/e;

    invoke-direct {v0}, Lw30/e;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv30/a$c;->a()Lw30/e;

    move-result-object v0

    return-object v0
.end method
