.class public final Lcom/keep/flutter/embedding/KFlutterConfig;
.super Ljava/lang/Object;
.source "KFlutterConfig.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "version"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/keep/flutter/embedding/KFlutterConfig;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/flutter/embedding/KFlutterConfig;->version:Ljava/lang/String;

    return-object v0
.end method
