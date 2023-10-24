.class public interface abstract Lorg/jetbrains/anko/AlertBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Landroid/content/DialogInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008g\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u00012\u00020\u0003J2\u0010\n\u001a\u00020\u00082!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0004H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\\\u0010\u0012\u001a\u00020\u00082K\u0010\t\u001aG\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u000cH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J:\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0004H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J<\u0010\u0017\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0019\u001a\u00020\r2!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0004H&\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ:\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0004H&\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J<\u0010\u001b\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0019\u001a\u00020\r2!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0004H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ:\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0004H&\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J<\u0010\u001c\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0019\u001a\u00020\r2!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0004H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJU\u0010\u001f\u001a\u00020\u00082\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d26\u0010\"\u001a2\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u00080 H&\u00a2\u0006\u0004\u0008\u001f\u0010#Jp\u0010\u001f\u001a\u00020\u0008\"\u0004\u0008\u0001\u0010$2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001d2K\u0010\"\u001aG\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(%\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u00080\u000cH&\u00a2\u0006\u0004\u0008\u001f\u0010&J\u000f\u0010\'\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008)\u0010(R\u001c\u0010*\u001a\u00020\u00118g@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001c\u00103\u001a\u00020.8g@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R&\u00109\u001a\u00020\r2\u0008\u0008\u0001\u00104\u001a\u00020\r8g@fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001c\u0010>\u001a\u00020\u001e8g@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001c\u0010A\u001a\u00020\r8g@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u00106\"\u0004\u0008@\u00108R\u0016\u0010E\u001a\u00020B8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u001c\u0010K\u001a\u00020F8g@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001c\u0010N\u001a\u00020\u001e8g@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010;\"\u0004\u0008M\u0010=R\u001c\u0010Q\u001a\u00020\r8g@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u00106\"\u0004\u0008P\u00108R\u001c\u0010T\u001a\u00020.8g@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u00100\"\u0004\u0008S\u00102\u00a8\u0006U"
    }
    d2 = {
        "Lorg/jetbrains/anko/AlertBuilder;",
        "Landroid/content/DialogInterface;",
        "D",
        "",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "dialog",
        "",
        "handler",
        "onCancelled",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function3;",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "e",
        "",
        "onKeyPressed",
        "(Lkotlin/jvm/functions/Function3;)V",
        "",
        "buttonText",
        "onClicked",
        "positiveButton",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "buttonTextResource",
        "(ILkotlin/jvm/functions/Function1;)V",
        "negativeButton",
        "neutralPressed",
        "",
        "",
        "items",
        "Lkotlin/Function2;",
        "index",
        "onItemSelected",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V",
        "T",
        "item",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function3;)V",
        "build",
        "()Landroid/content/DialogInterface;",
        "show",
        "isCancelable",
        "()Z",
        "setCancelable",
        "(Z)V",
        "Landroid/view/View;",
        "getCustomTitle",
        "()Landroid/view/View;",
        "setCustomTitle",
        "(Landroid/view/View;)V",
        "customTitle",
        "<set-?>",
        "getIconResource",
        "()I",
        "setIconResource",
        "(I)V",
        "iconResource",
        "getTitle",
        "()Ljava/lang/CharSequence;",
        "setTitle",
        "(Ljava/lang/CharSequence;)V",
        "title",
        "getMessageResource",
        "setMessageResource",
        "messageResource",
        "Landroid/content/Context;",
        "getCtx",
        "()Landroid/content/Context;",
        "ctx",
        "Landroid/graphics/drawable/Drawable;",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "icon",
        "getMessage",
        "setMessage",
        "message",
        "getTitleResource",
        "setTitleResource",
        "titleResource",
        "getCustomView",
        "setCustomView",
        "customView",
        "commons-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract build()Landroid/content/DialogInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public abstract getCtx()Landroid/content/Context;
.end method

.method public abstract getCustomTitle()Landroid/view/View;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Property does not have a getter"
    .end annotation
.end method

.method public abstract getCustomView()Landroid/view/View;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Property does not have a getter"
    .end annotation
.end method

.method public abstract getIcon()Landroid/graphics/drawable/Drawable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Property does not have a getter"
    .end annotation
.end method

.method public abstract getIconResource()I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Property does not have a getter"
    .end annotation
.end method

.method public abstract getMessage()Ljava/lang/CharSequence;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Property does not have a getter"
    .end annotation
.end method

.method public abstract getMessageResource()I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Property does not have a getter"
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/CharSequence;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Property does not have a getter"
    .end annotation
.end method

.method public abstract getTitleResource()I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Property does not have a getter"
    .end annotation
.end method

.method public abstract isCancelable()Z
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Property does not have a getter"
    .end annotation
.end method

.method public abstract items(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract items(Ljava/util/List;Lkotlin/jvm/functions/Function3;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/DialogInterface;",
            "-TT;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract negativeButton(ILkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract negativeButton(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract neutralPressed(ILkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract neutralPressed(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onCancelled(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onKeyPressed(Lkotlin/jvm/functions/Function3;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract positiveButton(ILkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract positiveButton(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCancelable(Z)V
.end method

.method public abstract setCustomTitle(Landroid/view/View;)V
.end method

.method public abstract setCustomView(Landroid/view/View;)V
.end method

.method public abstract setIcon(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setIconResource(I)V
.end method

.method public abstract setMessage(Ljava/lang/CharSequence;)V
.end method

.method public abstract setMessageResource(I)V
.end method

.method public abstract setTitle(Ljava/lang/CharSequence;)V
.end method

.method public abstract setTitleResource(I)V
.end method

.method public abstract show()Landroid/content/DialogInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method
