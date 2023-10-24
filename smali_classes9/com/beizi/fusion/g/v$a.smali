.class public Lcom/beizi/fusion/g/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/g/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/beizi/fusion/g/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/beizi/fusion/g/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/beizi/fusion/g/v;-><init>(Lcom/beizi/fusion/g/v$1;)V

    sput-object v0, Lcom/beizi/fusion/g/v$a;->a:Lcom/beizi/fusion/g/v;

    return-void
.end method

.method public static synthetic a()Lcom/beizi/fusion/g/v;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/g/v$a;->a:Lcom/beizi/fusion/g/v;

    return-object v0
.end method
