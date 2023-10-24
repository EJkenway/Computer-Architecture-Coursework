.class public final Ltm0/a$d;
.super Lij3/p;
.source "LiveDownLoadManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm0/a;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lum0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ltm0/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltm0/a$d;

    invoke-direct {v0}, Ltm0/a$d;-><init>()V

    sput-object v0, Ltm0/a$d;->g:Ltm0/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lum0/b;
    .locals 1

    .line 1
    new-instance v0, Lum0/b;

    invoke-direct {v0}, Lum0/b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltm0/a$d;->a()Lum0/b;

    move-result-object v0

    return-object v0
.end method
