.class public final Lw83/c$b;
.super Lij3/p;
.source "LongVideoAiSingleDownloader.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw83/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv83/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lw83/c$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lw83/c;


# direct methods
.method public constructor <init>(Lw83/c;)V
    .locals 0

    iput-object p1, p0, Lw83/c$b;->g:Lw83/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lw83/c$b$a;
    .locals 1

    .line 1
    new-instance v0, Lw83/c$b$a;

    invoke-direct {v0, p0}, Lw83/c$b$a;-><init>(Lw83/c$b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw83/c$b;->a()Lw83/c$b$a;

    move-result-object v0

    return-object v0
.end method
