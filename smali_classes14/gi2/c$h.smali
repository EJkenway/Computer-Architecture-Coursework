.class public final Lgi2/c$h;
.super Ljava/lang/Object;
.source "VideoUploadManager.kt"

# interfaces
.implements Lq30/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi2/c;->p(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltj3/n;


# direct methods
.method public constructor <init>(Ltj3/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgi2/c$h;->a:Ltj3/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgi2/c$h;->a:Ltj3/n;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lok/h;->a(Ltj3/n;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/community/SendSuccessContent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgi2/c$h;->a:Ltj3/n;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lok/h;->a(Ltj3/n;Ljava/lang/Object;)V

    return-void
.end method
