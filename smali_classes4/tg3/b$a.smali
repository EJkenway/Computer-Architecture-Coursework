.class public Ltg3/b$a;
.super Ljava/lang/Object;
.source "DownloadUriOutputStream.java"

# interfaces
.implements Ltg3/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;I)Ltg3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Ltg3/b;

    invoke-direct {v0, p1, p2, p3}, Ltg3/b;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
