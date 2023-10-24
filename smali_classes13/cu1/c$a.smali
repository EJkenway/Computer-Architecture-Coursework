.class public final Lcu1/c$a;
.super Ljava/lang/Object;
.source "VLogNinePhotoAdapter.kt"

# interfaces
.implements Lsl/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu1/c;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$f;"
    }
.end annotation


# static fields
.field public static final a:Lcu1/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcu1/c$a;

    invoke-direct {v0}, Lcu1/c$a;-><init>()V

    sput-object v0, Lcu1/c$a;->a:Lcu1/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogNinePhotoItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogNinePhotoItemView;->i:Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogNinePhotoItemView$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogNinePhotoItemView$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogNinePhotoItemView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcu1/c$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogNinePhotoItemView;

    move-result-object p1

    return-object p1
.end method
