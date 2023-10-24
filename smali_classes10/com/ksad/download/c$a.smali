.class public final Lcom/ksad/download/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksad/download/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final bm:Lcom/ksad/download/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ksad/download/c;

    invoke-direct {v0}, Lcom/ksad/download/c;-><init>()V

    sput-object v0, Lcom/ksad/download/c$a;->bm:Lcom/ksad/download/c;

    return-void
.end method

.method public static synthetic U()Lcom/ksad/download/c;
    .locals 1

    sget-object v0, Lcom/ksad/download/c$a;->bm:Lcom/ksad/download/c;

    return-object v0
.end method
