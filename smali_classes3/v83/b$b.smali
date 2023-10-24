.class public final Lv83/b$b;
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
        "Lw83/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lv83/b;


# direct methods
.method public constructor <init>(Lv83/b;)V
    .locals 0

    iput-object p1, p0, Lv83/b$b;->g:Lv83/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lw83/b;
    .locals 2

    .line 1
    new-instance v0, Lw83/b;

    iget-object v1, p0, Lv83/b$b;->g:Lv83/b;

    invoke-direct {v0, v1}, Lw83/b;-><init>(Lv83/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv83/b$b;->a()Lw83/b;

    move-result-object v0

    return-object v0
.end method
