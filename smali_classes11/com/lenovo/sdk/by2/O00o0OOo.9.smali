.class public Lcom/lenovo/sdk/by2/O00o0OOo;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/sdk/by2/O00o0OOo$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:Landroid/widget/TextView;

.field public O00000o:Landroid/widget/TextView;

.field public O00000o0:Landroid/widget/TextView;

.field public O00000oO:Landroid/widget/ImageView;

.field public O00000oo:Lcom/lenovo/sdk/il/LXImageView;

.field public O0000O0o:Lcom/lenovo/sdk/by2/O000Ooo;

.field public O0000OOo:Lcom/lenovo/sdk/by2/O000o0OO;

.field public O0000Oo0:Lcom/lenovo/sdk/by2/O00o0OOo$O000000o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/sdk/by2/O000Ooo;Lcom/lenovo/sdk/by2/O000o0OO;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00o0OOo;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O00o0OOo;->O0000O0o:Lcom/lenovo/sdk/by2/O000Ooo;

    iput-object p3, p0, Lcom/lenovo/sdk/by2/O00o0OOo;->O0000OOo:Lcom/lenovo/sdk/by2/O000o0OO;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/lenovo/sdk/by2/O00o0OOo;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    iput-object p1, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object p1, p0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O00o0OOo;)Lcom/lenovo/sdk/by2/O00o0OOo$O000000o;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/sdk/by2/O00o0OOo;->O0000Oo0:Lcom/lenovo/sdk/by2/O00o0OOo$O000000o;

    return-object p0
.end method

.method public static O00000Oo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/lenovo/sdk/by2/O00o0OOo;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    iput-object p1, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object p1, p0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static O00000o0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o0OOo;->O000000o:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public final O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o0OOo;->O00000oO:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/sdk/by2/O00o0OO;

    invoke-direct {v1, p0}, Lcom/lenovo/sdk/by2/O00o0OO;-><init>(Lcom/lenovo/sdk/by2/O00o0OOo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o0OOo;->O00000o:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/sdk/by2/O00o0OOO;

    invoke-direct {v1, p0}, Lcom/lenovo/sdk/by2/O00o0OOO;-><init>(Lcom/lenovo/sdk/by2/O00o0OOo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O00o0OOo$O000000o;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00o0OOo;->O0000Oo0:Lcom/lenovo/sdk/by2/O00o0OOo$O000000o;

    return-void
.end method

.method public final O000000o(Z)V
    .locals 7

    const-string v0, "\u201c"

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00o0OOo;->O000000o:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00o0OOo;->O0000O0o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O000Ooo;->O0000o:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/lenovo/sdk/by2/OO000oO;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "\u60a8\u5df2\u4e0b\u8f7d\u201c"

    const-string v3, "\u5b89\u88c5"

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00o0OOo;->O000000o:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/lenovo/sdk/by2/O00o0OOo;->O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v4, p0, Lcom/lenovo/sdk/by2/O00o0OOo;->O000000o:Landroid/content/Context;

    invoke-static {v4, p1}, Lcom/lenovo/sdk/by2/O00o0OOo;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/lenovo/sdk/by2/O00o0OOo;->O00000oo:Lcom/lenovo/sdk/il/LXImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00o0OOo;->O00000oo:Lcom/lenovo/sdk/il/LXImageView;

    iget-object v4, p0, Lcom/lenovo/sdk/by2/O00o0OOo;->O0000O0o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v4, v4, Lcom/lenovo/sdk/by2/O000Ooo;->O0000O0o:Ljava/lang/String;

    sget-object v5, Lcom/lenovo/sdk/by2/O00Ooo$O000000o;->O000000o:Lcom/lenovo/sdk/by2/O00Ooo$O000000o;

    sget-object v6, Lcom/lenovo/sdk/by2/O00Ooo$O00000Oo;->O00000o0:Lcom/lenovo/sdk/by2/O00Ooo$O00000Oo;

    invoke-virtual {v1, v4, v5, v6}, Lcom/lenovo/sdk/il/LXImageView;->O000000o(Ljava/lang/String;Lcom/lenovo/sdk/by2/O00Ooo$O000000o;Lcom/lenovo/sdk/by2/O00Ooo$O00000Oo;)V

    :goto_0
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00o0OOo;->O00000o:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00o0OOo;->O00000Oo:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00o0OOo;->O0000O0o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object p1, p1, Lcom/lenovo/sdk/by2/O000Ooo;->O00000o:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00o0OOo;->O00000oo:Lcom/lenovo/sdk/il/LXImageView;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00o0OOo;->O0000O0o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O000Ooo;->O0000O0o:Ljava/lang/String;

    sget-object v4, Lcom/lenovo/sdk/by2/O00Ooo$O000000o;->O000000o:Lcom/lenovo/sdk/by2/O00Ooo$O000000o;

    sget-object v5, Lcom/lenovo/sdk/by2/O00Ooo$O00000Oo;->O00000o0:Lcom/lenovo/sdk/by2/O00Ooo$O00000Oo;

    invoke-virtual {p1, v1, v4, v5}, Lcom/lenovo/sdk/il/LXImageView;->O000000o(Ljava/lang/String;Lcom/lenovo/sdk/by2/O00Ooo$O000000o;Lcom/lenovo/sdk/by2/O00Ooo$O00000Oo;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00o0OOo;->O00000o:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00o0OOo;->O00000Oo:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00o0OOo;->O0000O0o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v2, v2, Lcom/lenovo/sdk/by2/O000Ooo;->O00000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00o0OOo;->O00000o0:Landroid/widget/TextView;

    const-string v0, "\u73b0\u5728\u5b89\u88c5\u5417\uff1f"

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_3
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00o0OOo;->O0000O0o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object p1, p1, Lcom/lenovo/sdk/by2/O000Ooo;->O0000o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00o0OOo;->O000000o(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00o0OOo;->O0000O0o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O000Ooo;->O0000o:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/lenovo/sdk/by2/O00o0OOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00o0OOo;->O00000oo:Lcom/lenovo/sdk/il/LXImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00o0OOo;->O00000oo:Lcom/lenovo/sdk/il/LXImageView;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00o0OOo;->O0000O0o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v2, v2, Lcom/lenovo/sdk/by2/O000Ooo;->O0000O0o:Ljava/lang/String;

    sget-object v3, Lcom/lenovo/sdk/by2/O00Ooo$O000000o;->O000000o:Lcom/lenovo/sdk/by2/O00Ooo$O000000o;

    sget-object v4, Lcom/lenovo/sdk/by2/O00Ooo$O00000Oo;->O00000o0:Lcom/lenovo/sdk/by2/O00Ooo$O00000Oo;

    invoke-virtual {p1, v2, v3, v4}, Lcom/lenovo/sdk/il/LXImageView;->O000000o(Ljava/lang/String;Lcom/lenovo/sdk/by2/O00Ooo$O000000o;Lcom/lenovo/sdk/by2/O00Ooo$O00000Oo;)V

    :goto_4
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00o0OOo;->O00000o:Landroid/widget/TextView;

    const-string v2, "\u542f\u52a8"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00o0OOo;->O00000Oo:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u60a8\u5df2\u5b89\u88c5\u201c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00o0OOo;->O0000O0o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O000Ooo;->O00000o:Ljava/lang/String;

    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00o0OOo;->O00000o0:Landroid/widget/TextView;

    const-string v0, "\u73b0\u5728\u542f\u52a8\u5417\uff1f"

    goto :goto_3

    :goto_6
    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o0OOo;->O000000o:Landroid/content/Context;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public final O00000Oo()V
    .locals 2

    sget v0, Lcom/lenovo/sdk/R$id;->pot_b_ic:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/sdk/il/LXImageView;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00o0OOo;->O00000oo:Lcom/lenovo/sdk/il/LXImageView;

    sget v0, Lcom/lenovo/sdk/R$id;->pot_b_tv_title:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00o0OOo;->O00000Oo:Landroid/widget/TextView;

    sget v0, Lcom/lenovo/sdk/R$id;->pot_b_tv_desc:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00o0OOo;->O00000o0:Landroid/widget/TextView;

    sget v0, Lcom/lenovo/sdk/R$id;->pot_b_tv_btn:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00o0OOo;->O00000o:Landroid/widget/TextView;

    sget v0, Lcom/lenovo/sdk/R$id;->pot_b_btn_close:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00o0OOo;->O00000oO:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o0OOo;->O0000O0o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O000Ooo;->O0000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o0OOo;->O000000o:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00o0OOo;->O0000O0o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O000Ooo;->O0000o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/sdk/by2/OO000oO;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/sdk/by2/O00o0OOo;->O000000o(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x20

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v1, 0x40000

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    sget p1, Lcom/lenovo/sdk/R$layout;->lx_bp_ins_lau:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x55

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v3, 0x1e

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00o0OOo;->O000000o:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lcom/lenovo/sdk/by2/O00o0OOo;->O000000o:Landroid/content/Context;

    const/16 v5, 0x3c

    invoke-static {v4, v5}, Lcom/lenovo/sdk/by2/OO000oO;->O000000o(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00o0OOo;->O00000Oo()V

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00o0OOo;->O000000o()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
