.class public Lcom/qiyukf/nimlib/ipc/cp/provider/PreferenceContentProvider;
.super Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;
.source "PreferenceContentProvider.java"


# annotations
.annotation build Lcom/qiyukf/nimlib/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/b/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/ipc/cp/provider/PreferenceContentProvider$1;

    invoke-direct {v0, p0, p1, p2, p2}, Lcom/qiyukf/nimlib/ipc/cp/provider/PreferenceContentProvider$1;-><init>(Lcom/qiyukf/nimlib/ipc/cp/provider/PreferenceContentProvider;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
