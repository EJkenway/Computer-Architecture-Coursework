.class public Lv30/b;
.super Ljava/lang/Object;
.source "DefaultUploaderKeyCreator.kt"

# interfaces
.implements Lv30/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv30/b$a;
    }
.end annotation


# static fields
.field public static final a:Lv30/b;

.field public static final b:Lv30/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv30/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv30/b$a;-><init>(Lij3/h;)V

    sput-object v0, Lv30/b;->b:Lv30/b$a;

    .line 1
    new-instance v0, Lv30/b;

    invoke-direct {v0}, Lv30/b;-><init>()V

    sput-object v0, Lv30/b;->a:Lv30/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lv30/b;
    .locals 1

    .line 1
    sget-object v0, Lv30/b;->a:Lv30/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/domain/upload/UploadManager;Lu30/a;)Ljava/lang/String;
    .locals 4

    const-string v0, "manager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "uploadTask"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lu30/a;->i()Ljava/io/File;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lu30/a;->j()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v1, "file.path"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/m0;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/gotokeep/keep/common/utils/ImageUtils;->F(Ljava/lang/String;Z)[I

    move-result-object p2

    .line 5
    aget v2, p2, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    aget v3, p2, v2

    if-eqz v3, :cond_0

    const-string v3, "_"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, p2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p2, p2, v2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string p2, "."

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/io/i;->l(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fileName.toString()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
