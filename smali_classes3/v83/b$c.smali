.class public final Lv83/b$c;
.super Lij3/p;
.source "LongVideoAiDownLoadManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv83/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ly83/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lv83/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv83/b$c;

    invoke-direct {v0}, Lv83/b$c;-><init>()V

    sput-object v0, Lv83/b$c;->g:Lv83/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ly83/a;
    .locals 1

    .line 1
    new-instance v0, Ly83/a;

    invoke-direct {v0}, Ly83/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv83/b$c;->a()Ly83/a;

    move-result-object v0

    return-object v0
.end method
