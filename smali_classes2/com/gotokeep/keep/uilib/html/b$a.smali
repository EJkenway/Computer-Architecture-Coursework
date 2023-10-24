.class public Lcom/gotokeep/keep/uilib/html/b$a;
.super Lom/b;
.source "HtmlTagHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/uilib/html/b;->m(Ljava/lang/String;IILcom/gotokeep/keep/uilib/html/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lom/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/uilib/html/b$e;

.field public final synthetic b:Lcom/gotokeep/keep/uilib/html/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/uilib/html/b;Lcom/gotokeep/keep/uilib/html/b$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/uilib/html/b$a;->b:Lcom/gotokeep/keep/uilib/html/b;

    iput-object p2, p0, Lcom/gotokeep/keep/uilib/html/b$a;->a:Lcom/gotokeep/keep/uilib/html/b$e;

    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/html/b$a;->b:Lcom/gotokeep/keep/uilib/html/b;

    iget-object p3, p0, Lcom/gotokeep/keep/uilib/html/b$a;->a:Lcom/gotokeep/keep/uilib/html/b$e;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/gotokeep/keep/uilib/html/b;->a(Lcom/gotokeep/keep/uilib/html/b;Lcom/gotokeep/keep/uilib/html/b$e;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/uilib/html/b$a;->onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method
