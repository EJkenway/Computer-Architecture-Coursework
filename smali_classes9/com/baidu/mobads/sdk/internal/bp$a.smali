.class public Lcom/baidu/mobads/sdk/internal/bp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/internal/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/baidu/mobads/sdk/internal/bp;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/bp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bp$a;->a:Lcom/baidu/mobads/sdk/internal/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
