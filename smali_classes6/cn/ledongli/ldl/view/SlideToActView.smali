.class public final Lcn/ledongli/ldl/view/SlideToActView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/view/SlideToActView$OnSlideToActAnimationEventListener;,
        Lcn/ledongli/ldl/view/SlideToActView$OnSlideCompleteListener;,
        Lcn/ledongli/ldl/view/SlideToActView$OnSlideResetListener;,
        Lcn/ledongli/ldl/view/SlideToActView$OnSlideUserFailedListener;,
        Lcn/ledongli/ldl/view/SlideToActView$SlideToActOutlineProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlideToActView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlideToActView.kt\ncn/ledongli/ldl/view/SlideToActView\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,943:1\n37#2,2:944\n*E\n*S KotlinDebug\n*F\n+ 1 SlideToActView.kt\ncn/ledongli/ldl/view/SlideToActView\n*L\n674#1,2:944\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\n\u00b2\u0001\u00b3\u0001\u00b4\u0001\u00b5\u0001\u00b6\u0001B.\u0008\u0007\u0012\u0008\u0010\u00ac\u0001\u001a\u00030\u00ab\u0001\u0012\u000c\u0008\u0002\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00ad\u0001\u0012\t\u0008\u0002\u0010\u00af\u0001\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0007\u001a\u00060\u0006R\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u000f\u0010\u0018\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u000f\u0010\u0019\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\u000f\u0010\u001a\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\u001f\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ/\u0010#\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010\'\u001a\u00020\u000b2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010-\u001a\u00020\u00112\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u000b\u00a2\u0006\u0004\u0008/\u0010\rJ\r\u00100\u001a\u00020\u000b\u00a2\u0006\u0004\u00080\u0010\rJ\r\u00101\u001a\u00020\u0011\u00a2\u0006\u0004\u00081\u0010*R\u0016\u00102\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\"\u00104\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00084\u0010*\"\u0004\u00086\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00105R\u0016\u0010>\u001a\u00020\u000e8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008>\u00103R\u0016\u0010?\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010<R\"\u0010@\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u00105\u001a\u0004\u0008@\u0010*\"\u0004\u0008A\u00107R\u0016\u0010B\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010<R\u0016\u0010C\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u00103R$\u0010E\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u00048\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008E\u0010<\"\u0004\u0008F\u0010\u0016R*\u0010G\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010<\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010\u0016R*\u0010K\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010<\u001a\u0004\u0008L\u0010I\"\u0004\u0008M\u0010\u0016R\u0016\u0010O\u001a\u00020N8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR*\u0010Q\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010<\u001a\u0004\u0008R\u0010I\"\u0004\u0008S\u0010\u0016R\u0016\u0010U\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010W\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010<R\u0016\u0010Y\u001a\u00020X8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010[\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010<R*\u0010]\u001a\u00020\\2\u0006\u0010D\u001a\u00020\\8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u0016\u0010c\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u00103R\u0016\u0010d\u001a\u00020X8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010ZR\u0016\u0010e\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u00105R\u0016\u0010f\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010<R*\u0010g\u001a\u00020\u00112\u0006\u0010D\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u00105\u001a\u0004\u0008g\u0010*\"\u0004\u0008h\u00107R\u0016\u0010i\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010<R\u0016\u0010j\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010<R*\u0010k\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010<\u001a\u0004\u0008l\u0010I\"\u0004\u0008m\u0010\u0016R$\u0010o\u001a\u0004\u0018\u00010n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR$\u0010v\u001a\u0004\u0018\u00010u8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R*\u0010|\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010<\u001a\u0004\u0008}\u0010I\"\u0004\u0008~\u0010\u0016R\u0016\u0010\u007f\u001a\u00020X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010ZR\'\u0010\u0080\u0001\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u00048\u0002@BX\u0082\u000e\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u0010<\"\u0005\u0008\u0081\u0001\u0010\u0016R\u0018\u0010\u0082\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u00103R\u0018\u0010\u0083\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u00103R\u0019\u0010\u0084\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u0086\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010<R.\u0010\u0087\u0001\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0001\u0010<\u001a\u0005\u0008\u0088\u0001\u0010I\"\u0005\u0008\u0089\u0001\u0010\u0016R\u0018\u0010\u008a\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u00103R\'\u0010\u008b\u0001\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u00048\u0002@BX\u0082\u000e\u00a2\u0006\u000e\n\u0005\u0008\u008b\u0001\u0010<\"\u0005\u0008\u008c\u0001\u0010\u0016R*\u0010\u008e\u0001\u001a\u00030\u008d\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0018\u0010\u0094\u0001\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010:R\u0018\u0010\u0095\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u00105R,\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0096\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0018\u0010\u009d\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009d\u0001\u00103R\u0018\u0010\u009e\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009e\u0001\u0010<R\u0018\u0010\u009f\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010<R\u0018\u0010\u00a0\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a0\u0001\u0010<R\u0018\u0010\u00a1\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a1\u0001\u00103R&\u0010\u00a2\u0001\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a2\u0001\u00105\u001a\u0005\u0008\u00a2\u0001\u0010*\"\u0005\u0008\u00a3\u0001\u00107R,\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a4\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u00a8\u0006\u00b7\u0001"
    }
    d2 = {
        "Lcn/ledongli/ldl/view/SlideToActView;",
        "Landroid/view/View;",
        "Landroid/content/res/Resources;",
        "res",
        "",
        "resId",
        "Landroid/content/res/Resources$Theme;",
        "theme",
        "Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;",
        "parseVectorDrawableCompat",
        "(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;",
        "",
        "invalidateArea",
        "()V",
        "",
        "x",
        "y",
        "",
        "checkInsideButton",
        "(FF)Z",
        "inc",
        "increasePosition",
        "(I)V",
        "startAnimationComplete",
        "startAnimationReset",
        "startTickAnimation",
        "stopTickAnimation",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "performClick",
        "()Z",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "completeSlider",
        "resetSlider",
        "isCompleted",
        "mTextXPosition",
        "F",
        "isAnimateCompletion",
        "Z",
        "setAnimateCompletion",
        "(Z)V",
        "Landroid/graphics/RectF;",
        "mOuterRect",
        "Landroid/graphics/RectF;",
        "mOriginAreaMargin",
        "I",
        "mFlagDrawTick",
        "mGraceValue",
        "mTickMargin",
        "isRotateIcon",
        "setRotateIcon",
        "mAreaWidth",
        "mPositionPerc",
        "value",
        "mTextSize",
        "setMTextSize",
        "iconColor",
        "getIconColor",
        "()I",
        "setIconColor",
        "typeFace",
        "getTypeFace",
        "setTypeFace",
        "Landroid/graphics/drawable/Drawable;",
        "mDrawableTick",
        "Landroid/graphics/drawable/Drawable;",
        "outerColor",
        "getOuterColor",
        "setOuterColor",
        "Landroid/widget/TextView;",
        "mTextView",
        "Landroid/widget/TextView;",
        "mIcon",
        "Landroid/graphics/Paint;",
        "mInnerPaint",
        "Landroid/graphics/Paint;",
        "mActualAreaMargin",
        "",
        "text",
        "Ljava/lang/CharSequence;",
        "getText",
        "()Ljava/lang/CharSequence;",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "mArrowAngle",
        "mOuterPaint",
        "mIsCompleted",
        "mIconMargin",
        "isReversed",
        "setReversed",
        "mDesiredSliderWidth",
        "mAreaHeight",
        "textAppearance",
        "getTextAppearance",
        "setTextAppearance",
        "Lcn/ledongli/ldl/view/SlideToActView$OnSlideToActAnimationEventListener;",
        "onSlideToActAnimationEventListener",
        "Lcn/ledongli/ldl/view/SlideToActView$OnSlideToActAnimationEventListener;",
        "getOnSlideToActAnimationEventListener",
        "()Lcn/ledongli/ldl/view/SlideToActView$OnSlideToActAnimationEventListener;",
        "setOnSlideToActAnimationEventListener",
        "(Lcn/ledongli/ldl/view/SlideToActView$OnSlideToActAnimationEventListener;)V",
        "Lcn/ledongli/ldl/view/SlideToActView$OnSlideCompleteListener;",
        "onSlideCompleteListener",
        "Lcn/ledongli/ldl/view/SlideToActView$OnSlideCompleteListener;",
        "getOnSlideCompleteListener",
        "()Lcn/ledongli/ldl/view/SlideToActView$OnSlideCompleteListener;",
        "setOnSlideCompleteListener",
        "(Lcn/ledongli/ldl/view/SlideToActView$OnSlideCompleteListener;)V",
        "innerColor",
        "getInnerColor",
        "setInnerColor",
        "mTextPaint",
        "mEffectivePosition",
        "setMEffectivePosition",
        "mDesiredSliderHeightDp",
        "mPositionPercInv",
        "mDrawableArrow",
        "Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;",
        "mActualAreaWidth",
        "textColor",
        "getTextColor",
        "setTextColor",
        "mLastX",
        "mPosition",
        "setMPosition",
        "",
        "animDuration",
        "J",
        "getAnimDuration",
        "()J",
        "setAnimDuration",
        "(J)V",
        "mInnerRect",
        "mFlagMoving",
        "Lcn/ledongli/ldl/view/SlideToActView$OnSlideResetListener;",
        "onSlideResetListener",
        "Lcn/ledongli/ldl/view/SlideToActView$OnSlideResetListener;",
        "getOnSlideResetListener",
        "()Lcn/ledongli/ldl/view/SlideToActView$OnSlideResetListener;",
        "setOnSlideResetListener",
        "(Lcn/ledongli/ldl/view/SlideToActView$OnSlideResetListener;)V",
        "mDesiredSliderWidthDp",
        "mBorderRadius",
        "mArrowMargin",
        "mDesiredSliderHeight",
        "mTextYPosition",
        "isLocked",
        "setLocked",
        "Lcn/ledongli/ldl/view/SlideToActView$OnSlideUserFailedListener;",
        "onSlideUserFailedListener",
        "Lcn/ledongli/ldl/view/SlideToActView$OnSlideUserFailedListener;",
        "getOnSlideUserFailedListener",
        "()Lcn/ledongli/ldl/view/SlideToActView$OnSlideUserFailedListener;",
        "setOnSlideUserFailedListener",
        "(Lcn/ledongli/ldl/view/SlideToActView$OnSlideUserFailedListener;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "OnSlideCompleteListener",
        "OnSlideResetListener",
        "OnSlideToActAnimationEventListener",
        "OnSlideUserFailedListener",
        "SlideToActOutlineProvider",
        "commonui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private animDuration:J

.field private iconColor:I

.field private innerColor:I

.field private isAnimateCompletion:Z

.field private isLocked:Z

.field private isReversed:Z

.field private isRotateIcon:Z

.field private mActualAreaMargin:I

.field private mActualAreaWidth:I

.field private mAreaHeight:I

.field private mAreaWidth:I

.field private mArrowAngle:F

.field private mArrowMargin:I

.field private mBorderRadius:I

.field private mDesiredSliderHeight:I

.field private mDesiredSliderHeightDp:F

.field private mDesiredSliderWidth:I

.field private mDesiredSliderWidthDp:F

.field private final mDrawableArrow:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

.field private final mDrawableTick:Landroid/graphics/drawable/Drawable;

.field private mEffectivePosition:I

.field private mFlagDrawTick:Z

.field private mFlagMoving:Z

.field private final mGraceValue:F

.field private mIcon:I

.field private final mIconMargin:I

.field private final mInnerPaint:Landroid/graphics/Paint;

.field private mInnerRect:Landroid/graphics/RectF;

.field private mIsCompleted:Z

.field private mLastX:F

.field private final mOriginAreaMargin:I

.field private final mOuterPaint:Landroid/graphics/Paint;

.field private mOuterRect:Landroid/graphics/RectF;

.field private mPosition:I

.field private mPositionPerc:F

.field private mPositionPercInv:F

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTextSize:I

.field private mTextView:Landroid/widget/TextView;

.field private mTextXPosition:F

.field private mTextYPosition:F

.field private mTickMargin:I

.field private onSlideCompleteListener:Lcn/ledongli/ldl/view/SlideToActView$OnSlideCompleteListener;

.field private onSlideResetListener:Lcn/ledongli/ldl/view/SlideToActView$OnSlideResetListener;

.field private onSlideToActAnimationEventListener:Lcn/ledongli/ldl/view/SlideToActView$OnSlideToActAnimationEventListener;

.field private onSlideUserFailedListener:Lcn/ledongli/ldl/view/SlideToActView$OnSlideUserFailedListener;

.field private outerColor:I

.field private text:Ljava/lang/CharSequence;

.field private textAppearance:I

.field private textColor:I

.field private typeFace:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcn/ledongli/ldl/view/SlideToActView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcn/ledongli/ldl/view/SlideToActView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const-string v0, "resources"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v1, 0x42900000    # 72.0f

    .line 3
    iput v1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mDesiredSliderHeightDp:F

    const/high16 v1, 0x438c0000    # 280.0f

    .line 4
    iput v1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mDesiredSliderWidthDp:F

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mBorderRadius:I

    const-string v2, ""

    .line 6
    iput-object v2, p0, Lcn/ledongli/ldl/view/SlideToActView;->text:Ljava/lang/CharSequence;

    const-wide/16 v3, 0x12c

    .line 7
    iput-wide v3, p0, Lcn/ledongli/ldl/view/SlideToActView;->animDuration:J

    const/high16 v3, -0x40800000    # -1.0f

    .line 8
    iput v3, p0, Lcn/ledongli/ldl/view/SlideToActView;->mTextYPosition:F

    .line 9
    iput v3, p0, Lcn/ledongli/ldl/view/SlideToActView;->mTextXPosition:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    iput v3, p0, Lcn/ledongli/ldl/view/SlideToActView;->mPositionPercInv:F

    .line 11
    sget v3, Lcn/ledongli/ldl/commonui/R$drawable;->slidetoact_ic_arrow:I

    iput v3, p0, Lcn/ledongli/ldl/view/SlideToActView;->mIcon:I

    .line 12
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lcn/ledongli/ldl/view/SlideToActView;->mOuterPaint:Landroid/graphics/Paint;

    .line 13
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lcn/ledongli/ldl/view/SlideToActView;->mInnerPaint:Landroid/graphics/Paint;

    .line 14
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lcn/ledongli/ldl/view/SlideToActView;->mTextPaint:Landroid/graphics/Paint;

    const v4, 0x3f4ccccd    # 0.8f

    .line 15
    iput v4, p0, Lcn/ledongli/ldl/view/SlideToActView;->mGraceValue:F

    .line 16
    iput-boolean v5, p0, Lcn/ledongli/ldl/view/SlideToActView;->isRotateIcon:Z

    .line 17
    iput-boolean v5, p0, Lcn/ledongli/ldl/view/SlideToActView;->isAnimateCompletion:Z

    .line 18
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcn/ledongli/ldl/view/SlideToActView;->mTextView:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const-string v6, "mTextView.paint"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcn/ledongli/ldl/view/SlideToActView;->mTextPaint:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 21
    sget-object v6, Lcn/ledongli/ldl/commonui/R$styleable;->SlideToActView:[I

    sget v7, Lcn/ledongli/ldl/commonui/R$style;->SlideToActView:I

    .line 22
    invoke-virtual {v4, p2, v6, p3, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "context.theme.obtainStyl\u2026.SlideToActView\n        )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :try_start_0
    iget p3, p0, Lcn/ledongli/ldl/view/SlideToActView;->mDesiredSliderHeightDp:F

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 25
    invoke-static {v5, p3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 26
    iput p3, p0, Lcn/ledongli/ldl/view/SlideToActView;->mDesiredSliderHeight:I

    .line 27
    iget p3, p0, Lcn/ledongli/ldl/view/SlideToActView;->mDesiredSliderWidthDp:F

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 29
    invoke-static {v5, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 30
    iput p3, p0, Lcn/ledongli/ldl/view/SlideToActView;->mDesiredSliderWidth:I

    .line 31
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->SlideToActView_slider_height:I

    .line 32
    iget v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mDesiredSliderHeight:I

    .line 33
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcn/ledongli/ldl/view/SlideToActView;->mDesiredSliderHeight:I

    .line 34
    sget p3, Lcn/ledongli/ldl/commonui/R$styleable;->SlideToActView_border_radius:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcn/ledongli/ldl/view/SlideToActView;->mBorderRadius:I

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcn/ledongli/ldl/commonui/R$color;->slidetoact_defaultAccent:I

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/commonui/R$color;->slidetoact_white:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 37
    sget v1, Lcn/ledongli/ldl/commonui/R$styleable;->SlideToActView_outer_color:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 38
    sget v6, Lcn/ledongli/ldl/commonui/R$styleable;->SlideToActView_inner_color:I

    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 39
    sget v8, Lcn/ledongli/ldl/commonui/R$styleable;->SlideToActView_text_color:I

    invoke-virtual {p2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 40
    invoke-virtual {p2, v8, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move v0, v7

    .line 42
    :cond_1
    :goto_0
    sget v6, Lcn/ledongli/ldl/commonui/R$styleable;->SlideToActView_text:I

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    move-object v2, v6

    :cond_2
    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/view/SlideToActView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    sget v2, Lcn/ledongli/ldl/commonui/R$styleable;->SlideToActView_text_style:I

    const/4 v6, 0x0

    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/view/SlideToActView;->setTypeFace(I)V

    .line 44
    sget v2, Lcn/ledongli/ldl/commonui/R$styleable;->SlideToActView_text_size:I

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcn/ledongli/ldl/commonui/R$dimen;->slidetoact_default_text_size:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 46
    invoke-virtual {p2, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-direct {p0, v2}, Lcn/ledongli/ldl/view/SlideToActView;->setMTextSize(I)V

    .line 47
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/view/SlideToActView;->setTextColor(I)V

    .line 48
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->SlideToActView_text_appearance:I

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/view/SlideToActView;->setTextAppearance(I)V

    .line 49
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->SlideToActView_slider_locked:I

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->isLocked:Z

    .line 50
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->SlideToActView_slider_reversed:I

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/view/SlideToActView;->setReversed(Z)V

    .line 51
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->SlideToActView_rotate_icon:I

    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->isRotateIcon:Z

    .line 52
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->SlideToActView_animate_completion:I

    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->isAnimateCompletion:Z

    .line 53
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->SlideToActView_animation_duration:I

    const/16 v2, 0x12c

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    int-to-long v5, v0

    iput-wide v5, p0, Lcn/ledongli/ldl/view/SlideToActView;->animDuration:J

    .line 54
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->SlideToActView_area_margin:I

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcn/ledongli/ldl/commonui/R$dimen;->slidetoact_default_area_margin:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 56
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mOriginAreaMargin:I

    .line 57
    iput v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mActualAreaMargin:I

    .line 58
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->SlideToActView_slider_icon:I

    .line 59
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mIcon:I

    .line 60
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->SlideToActView_slider_icon_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 61
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    move p3, v4

    .line 63
    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    new-instance p2, Landroid/graphics/RectF;

    .line 65
    iget v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mActualAreaMargin:I

    iget v1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mEffectivePosition:I

    add-int v2, v0, v1

    int-to-float v2, v2

    int-to-float v3, v0

    .line 66
    iget v5, p0, Lcn/ledongli/ldl/view/SlideToActView;->mAreaHeight:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    int-to-float v6, v0

    sub-float/2addr v1, v6

    int-to-float v5, v5

    int-to-float v0, v0

    sub-float/2addr v5, v0

    .line 67
    invoke-direct {p2, v2, v3, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcn/ledongli/ldl/view/SlideToActView;->mInnerRect:Landroid/graphics/RectF;

    .line 68
    new-instance p2, Landroid/graphics/RectF;

    .line 69
    iget v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mActualAreaWidth:I

    int-to-float v1, v0

    const/4 v2, 0x0

    .line 70
    iget v3, p0, Lcn/ledongli/ldl/view/SlideToActView;->mAreaWidth:I

    int-to-float v3, v3

    int-to-float v0, v0

    sub-float/2addr v3, v0

    .line 71
    iget v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mAreaHeight:I

    int-to-float v0, v0

    .line 72
    invoke-direct {p2, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcn/ledongli/ldl/view/SlideToActView;->mOuterRect:Landroid/graphics/RectF;

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "context.resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mIcon:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const-string v2, "context.theme"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0, v1}, Lcn/ledongli/ldl/view/SlideToActView;->parseVectorDrawableCompat(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/view/SlideToActView;->mDrawableArrow:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 74
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_5

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 76
    sget v2, Lcn/ledongli/ldl/commonui/R$drawable;->slidetoact_animated_ic_check:I

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.AnimatedVectorDrawable"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto :goto_2

    .line 79
    :cond_5
    sget v1, Lcn/ledongli/ldl/commonui/R$drawable;->slidetoact_animated_ic_check:I

    invoke-static {p1, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-string v2, "AnimatedVectorDrawableCo\u2026oact_animated_ic_check)!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    :goto_2
    iput-object v1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mDrawableTick:Landroid/graphics/drawable/Drawable;

    .line 81
    iget-object v1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mTextPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 82
    invoke-virtual {p0, v4}, Lcn/ledongli/ldl/view/SlideToActView;->setOuterColor(I)V

    .line 83
    invoke-virtual {p0, v7}, Lcn/ledongli/ldl/view/SlideToActView;->setInnerColor(I)V

    .line 84
    invoke-virtual {p0, p3}, Lcn/ledongli/ldl/view/SlideToActView;->setIconColor(I)V

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcn/ledongli/ldl/commonui/R$dimen;->slidetoact_default_icon_margin:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mIconMargin:I

    .line 86
    iput p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mArrowMargin:I

    .line 87
    iput p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mTickMargin:I

    if-lt p2, v0, :cond_6

    .line 88
    new-instance p1, Lcn/ledongli/ldl/view/SlideToActView$SlideToActOutlineProvider;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/SlideToActView$SlideToActOutlineProvider;-><init>(Lcn/ledongli/ldl/view/SlideToActView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 89
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget p3, Lcn/ledongli/ldl/commonui/R$attr;->slideToActViewStyle:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/view/SlideToActView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getMActualAreaMargin$p(Lcn/ledongli/ldl/view/SlideToActView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mActualAreaMargin:I

    return p0
.end method

.method public static final synthetic access$getMActualAreaWidth$p(Lcn/ledongli/ldl/view/SlideToActView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mActualAreaWidth:I

    return p0
.end method

.method public static final synthetic access$getMAreaHeight$p(Lcn/ledongli/ldl/view/SlideToActView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mAreaHeight:I

    return p0
.end method

.method public static final synthetic access$getMAreaWidth$p(Lcn/ledongli/ldl/view/SlideToActView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mAreaWidth:I

    return p0
.end method

.method public static final synthetic access$getMArrowMargin$p(Lcn/ledongli/ldl/view/SlideToActView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mArrowMargin:I

    return p0
.end method

.method public static final synthetic access$getMBorderRadius$p(Lcn/ledongli/ldl/view/SlideToActView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mBorderRadius:I

    return p0
.end method

.method public static final synthetic access$getMDrawableTick$p(Lcn/ledongli/ldl/view/SlideToActView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mDrawableTick:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic access$getMFlagDrawTick$p(Lcn/ledongli/ldl/view/SlideToActView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mFlagDrawTick:Z

    return p0
.end method

.method public static final synthetic access$getMIconMargin$p(Lcn/ledongli/ldl/view/SlideToActView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mIconMargin:I

    return p0
.end method

.method public static final synthetic access$getMIsCompleted$p(Lcn/ledongli/ldl/view/SlideToActView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mIsCompleted:Z

    return p0
.end method

.method public static final synthetic access$getMPosition$p(Lcn/ledongli/ldl/view/SlideToActView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mPosition:I

    return p0
.end method

.method public static final synthetic access$getMPositionPerc$p(Lcn/ledongli/ldl/view/SlideToActView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mPositionPerc:F

    return p0
.end method

.method public static final synthetic access$getMTickMargin$p(Lcn/ledongli/ldl/view/SlideToActView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mTickMargin:I

    return p0
.end method

.method public static final synthetic access$invalidateArea(Lcn/ledongli/ldl/view/SlideToActView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/view/SlideToActView;->invalidateArea()V

    return-void
.end method

.method public static final synthetic access$setMActualAreaMargin$p(Lcn/ledongli/ldl/view/SlideToActView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mActualAreaMargin:I

    return-void
.end method

.method public static final synthetic access$setMActualAreaWidth$p(Lcn/ledongli/ldl/view/SlideToActView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mActualAreaWidth:I

    return-void
.end method

.method public static final synthetic access$setMAreaHeight$p(Lcn/ledongli/ldl/view/SlideToActView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mAreaHeight:I

    return-void
.end method

.method public static final synthetic access$setMAreaWidth$p(Lcn/ledongli/ldl/view/SlideToActView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mAreaWidth:I

    return-void
.end method

.method public static final synthetic access$setMArrowMargin$p(Lcn/ledongli/ldl/view/SlideToActView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mArrowMargin:I

    return-void
.end method

.method public static final synthetic access$setMBorderRadius$p(Lcn/ledongli/ldl/view/SlideToActView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mBorderRadius:I

    return-void
.end method

.method public static final synthetic access$setMFlagDrawTick$p(Lcn/ledongli/ldl/view/SlideToActView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mFlagDrawTick:Z

    return-void
.end method

.method public static final synthetic access$setMIsCompleted$p(Lcn/ledongli/ldl/view/SlideToActView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mIsCompleted:Z

    return-void
.end method

.method public static final synthetic access$setMPosition$p(Lcn/ledongli/ldl/view/SlideToActView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/SlideToActView;->setMPosition(I)V

    return-void
.end method

.method public static final synthetic access$setMPositionPerc$p(Lcn/ledongli/ldl/view/SlideToActView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mPositionPerc:F

    return-void
.end method

.method public static final synthetic access$setMTickMargin$p(Lcn/ledongli/ldl/view/SlideToActView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mTickMargin:I

    return-void
.end method

.method public static final synthetic access$startTickAnimation(Lcn/ledongli/ldl/view/SlideToActView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/view/SlideToActView;->startTickAnimation()V

    return-void
.end method

.method public static final synthetic access$stopTickAnimation(Lcn/ledongli/ldl/view/SlideToActView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/view/SlideToActView;->stopTickAnimation()V

    return-void
.end method

.method private final checkInsideButton(FF)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17232"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    int-to-float v0, v4

    cmpg-float v0, v0, p2

    if-gez v0, :cond_1

    .line 1
    iget v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mAreaHeight:I

    int-to-float v1, v0

    cmpg-float p2, p2, v1

    if-gez p2, :cond_1

    iget p2, p0, Lcn/ledongli/ldl/view/SlideToActView;->mEffectivePosition:I

    int-to-float v1, p2

    cmpg-float v1, v1, p1

    if-gez v1, :cond_1

    add-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method private final increasePosition(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17287"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->isReversed:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mPosition:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mPosition:I

    add-int/2addr v0, p1

    :goto_0
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/view/SlideToActView;->setMPosition(I)V

    .line 2
    iget p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mPosition:I

    if-gez p1, :cond_2

    .line 3
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/view/SlideToActView;->setMPosition(I)V

    .line 4
    :cond_2
    iget p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mPosition:I

    iget v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mAreaWidth:I

    iget v1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mAreaHeight:I

    sub-int v2, v0, v1

    if-le p1, v2, :cond_3

    sub-int/2addr v0, v1

    .line 5
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/view/SlideToActView;->setMPosition(I)V

    :cond_3
    return-void
.end method

.method private final invalidateArea()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17291"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mOuterRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    .line 2
    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    .line 3
    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    .line 4
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    .line 5
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->invalidate(IIII)V

    return-void
.end method

.method private final parseVectorDrawableCompat(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17353"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    const-string v0, "res.getXml(resId)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 3
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    :goto_0
    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    .line 4
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    goto :goto_0

    :cond_1
    if-ne v1, v4, :cond_2

    .line 5
    invoke-static {p1, p2, v0, p3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object p1

    const-string p2, "VectorDrawableCompat.cre\u2026es, parser, attrs, theme)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_2
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "No start tag found"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final setMEffectivePosition(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17384"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->isReversed:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mAreaWidth:I

    iget v1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mAreaHeight:I

    sub-int/2addr v0, v1

    sub-int p1, v0, p1

    :cond_1
    iput p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mEffectivePosition:I

    return-void
.end method

.method private final setMPosition(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17385"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mPosition:I

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mAreaWidth:I

    iget v1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mAreaHeight:I

    sub-int v2, v0, v1

    if-nez v2, :cond_1

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mPositionPerc:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mPositionPercInv:F

    return-void

    :cond_1
    int-to-float v2, p1

    sub-int v4, v0, v1

    int-to-float v4, v4

    div-float v4, v2, v4

    .line 5
    iput v4, p0, Lcn/ledongli/ldl/view/SlideToActView;->mPositionPerc:F

    int-to-float v3, v3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    sub-float/2addr v3, v2

    .line 6
    iput v3, p0, Lcn/ledongli/ldl/view/SlideToActView;->mPositionPercInv:F

    .line 7
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/SlideToActView;->setMEffectivePosition(I)V

    return-void
.end method

.method private final setMTextSize(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17389"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mTextSize:I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mTextView:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mTextPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    return-void
.end method

.method private final startAnimationComplete()V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17435"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 2
    iget v5, p0, Lcn/ledongli/ldl/view/SlideToActView;->mPosition:I

    aput v5, v2, v4

    iget v5, p0, Lcn/ledongli/ldl/view/SlideToActView;->mAreaWidth:I

    iget v6, p0, Lcn/ledongli/ldl/view/SlideToActView;->mAreaHeight:I

    sub-int/2addr v5, v6

    aput v5, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 3
    new-instance v5, Lcn/ledongli/ldl/view/SlideToActView$startAnimationComplete$1;

    invoke-direct {v5, p0}, Lcn/ledongli/ldl/view/SlideToActView$startAnimationComplete$1;-><init>(Lcn/ledongli/ldl/view/SlideToActView;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v5, v1, [I

    .line 4
    iget v6, p0, Lcn/ledongli/ldl/view/SlideToActView;->mActualAreaMargin:I

    aput v6, v5, v4

    .line 5
    iget-object v6, p0, Lcn/ledongli/ldl/view/SlideToActView;->mInnerRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    int-to-float v7, v1

    div-float/2addr v6, v7

    float-to-int v6, v6

    iget v7, p0, Lcn/ledongli/ldl/view/SlideToActView;->mActualAreaMargin:I

    add-int/2addr v6, v7

    aput v6, v5, v3

    .line 6
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 7
    new-instance v6, Lcn/ledongli/ldl/view/SlideToActView$startAnimationComplete$2;

    invoke-direct {v6, p0}, Lcn/ledongli/ldl/view/SlideToActView$startAnimationComplete$2;-><init>(Lcn/ledongli/ldl/view/SlideToActView;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v6, "marginAnimator"

    .line 8
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/view/animation/AnticipateOvershootInterpolator;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-direct {v6, v7}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(F)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v6, v1, [I

    aput v4, v6, v4

    .line 9
    iget v7, p0, Lcn/ledongli/ldl/view/SlideToActView;->mAreaWidth:I

    iget v8, p0, Lcn/ledongli/ldl/view/SlideToActView;->mAreaHeight:I

    sub-int/2addr v7, v8

    div-int/2addr v7, v1

    aput v7, v6, v3

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 10
    new-instance v7, Lcn/ledongli/ldl/view/SlideToActView$startAnimationComplete$3;

    invoke-direct {v7, p0}, Lcn/ledongli/ldl/view/SlideToActView$startAnimationComplete$3;-><init>(Lcn/ledongli/ldl/view/SlideToActView;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-gt v7, v8, :cond_1

    new-array v1, v1, [I

    .line 12
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-string v3, "ValueAnimator.ofInt(0, 255)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v3, Lcn/ledongli/ldl/view/SlideToActView$startAnimationComplete$4;

    invoke-direct {v3, p0}, Lcn/ledongli/ldl/view/SlideToActView$startAnimationComplete$4;-><init>(Lcn/ledongli/ldl/view/SlideToActView;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_1
    new-array v1, v3, [I

    aput v4, v1, v4

    .line 14
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-string v3, "ValueAnimator.ofInt(0)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v3, Lcn/ledongli/ldl/view/SlideToActView$startAnimationComplete$5;

    invoke-direct {v3, p0}, Lcn/ledongli/ldl/view/SlideToActView$startAnimationComplete$5;-><init>(Lcn/ledongli/ldl/view/SlideToActView;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget v7, p0, Lcn/ledongli/ldl/view/SlideToActView;->mPosition:I

    iget v8, p0, Lcn/ledongli/ldl/view/SlideToActView;->mAreaWidth:I

    iget v9, p0, Lcn/ledongli/ldl/view/SlideToActView;->mAreaHeight:I

    sub-int/2addr v8, v9

    if-ge v7, v8, :cond_2

    const-string v7, "finalPositionAnimator"

    .line 18
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_2
    iget-boolean v2, p0, Lcn/ledongli/ldl/view/SlideToActView;->isAnimateCompletion:Z

    if-eqz v2, :cond_3

    .line 20
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "areaAnimator"

    .line 21
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-array v1, v4, [Landroid/animation/Animator;

    .line 23
    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Landroid/animation/Animator;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/Animator;

    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 25
    iget-wide v1, p0, Lcn/ledongli/ldl/view/SlideToActView;->animDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 26
    new-instance v1, Lcn/ledongli/ldl/view/SlideToActView$startAnimationComplete$6;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/view/SlideToActView$startAnimationComplete$6;-><init>(Lcn/ledongli/ldl/view/SlideToActView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method private final startAnimationReset()V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17440"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v4, p0, Lcn/ledongli/ldl/view/SlideToActView;->mIsCompleted:Z

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 3
    iget v5, p0, Lcn/ledongli/ldl/view/SlideToActView;->mTickMargin:I

    aput v5, v2, v4

    iget v5, p0, Lcn/ledongli/ldl/view/SlideToActView;->mAreaWidth:I

    div-int/2addr v5, v1

    aput v5, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 4
    new-instance v5, Lcn/ledongli/ldl/view/SlideToActView$startAnimationReset$1;

    invoke-direct {v5, p0}, Lcn/ledongli/ldl/view/SlideToActView$startAnimationReset$1;-><init>(Lcn/ledongli/ldl/view/SlideToActView;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v5, v1, [I

    .line 5
    iget v6, p0, Lcn/ledongli/ldl/view/SlideToActView;->mActualAreaWidth:I

    aput v6, v5, v4

    aput v4, v5, v3

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 6
    new-instance v6, Lcn/ledongli/ldl/view/SlideToActView$startAnimationReset$2;

    invoke-direct {v6, p0}, Lcn/ledongli/ldl/view/SlideToActView$startAnimationReset$2;-><init>(Lcn/ledongli/ldl/view/SlideToActView;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v6, v1, [I

    .line 7
    iget v7, p0, Lcn/ledongli/ldl/view/SlideToActView;->mPosition:I

    aput v7, v6, v4

    aput v4, v6, v3

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 8
    new-instance v7, Lcn/ledongli/ldl/view/SlideToActView$startAnimationReset$3;

    invoke-direct {v7, p0}, Lcn/ledongli/ldl/view/SlideToActView$startAnimationReset$3;-><init>(Lcn/ledongli/ldl/view/SlideToActView;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v7, v1, [I

    .line 9
    iget v8, p0, Lcn/ledongli/ldl/view/SlideToActView;->mActualAreaMargin:I

    aput v8, v7, v4

    iget v8, p0, Lcn/ledongli/ldl/view/SlideToActView;->mOriginAreaMargin:I

    aput v8, v7, v3

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 10
    new-instance v8, Lcn/ledongli/ldl/view/SlideToActView$startAnimationReset$4;

    invoke-direct {v8, p0}, Lcn/ledongli/ldl/view/SlideToActView$startAnimationReset$4;-><init>(Lcn/ledongli/ldl/view/SlideToActView;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v8, "marginAnimator"

    .line 11
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/view/animation/AnticipateOvershootInterpolator;

    const/high16 v9, 0x40000000    # 2.0f

    invoke-direct {v8, v9}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(F)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v8, v1, [I

    .line 12
    iget v10, p0, Lcn/ledongli/ldl/view/SlideToActView;->mArrowMargin:I

    aput v10, v8, v4

    iget v10, p0, Lcn/ledongli/ldl/view/SlideToActView;->mIconMargin:I

    aput v10, v8, v3

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 13
    new-instance v10, Lcn/ledongli/ldl/view/SlideToActView$startAnimationReset$5;

    invoke-direct {v10, p0}, Lcn/ledongli/ldl/view/SlideToActView$startAnimationReset$5;-><init>(Lcn/ledongli/ldl/view/SlideToActView;)V

    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    new-instance v10, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v10, v9}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    iget-boolean v9, p0, Lcn/ledongli/ldl/view/SlideToActView;->isAnimateCompletion:Z

    if-eqz v9, :cond_1

    const/4 v9, 0x5

    new-array v9, v9, [Landroid/animation/Animator;

    aput-object v2, v9, v4

    aput-object v5, v9, v3

    aput-object v6, v9, v1

    const/4 v1, 0x3

    aput-object v7, v9, v1

    const/4 v1, 0x4

    aput-object v8, v9, v1

    .line 16
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    new-array v1, v3, [Landroid/animation/Animator;

    aput-object v6, v1, v4

    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 18
    :goto_0
    iget-wide v1, p0, Lcn/ledongli/ldl/view/SlideToActView;->animDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 19
    new-instance v1, Lcn/ledongli/ldl/view/SlideToActView$startAnimationReset$6;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/view/SlideToActView$startAnimationReset$6;-><init>(Lcn/ledongli/ldl/view/SlideToActView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final startTickAnimation()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17447"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mDrawableTick:Landroid/graphics/drawable/Drawable;

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.AnimatedVectorDrawable"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mDrawableTick:Landroid/graphics/drawable/Drawable;

    const-string v1, "null cannot be cast to non-null type androidx.vectordrawable.graphics.drawable.AnimatedVectorDrawableCompat"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->start()V

    :goto_0
    return-void
.end method

.method private final stopTickAnimation()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17453"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mDrawableTick:Landroid/graphics/drawable/Drawable;

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.AnimatedVectorDrawable"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mDrawableTick:Landroid/graphics/drawable/Drawable;

    const-string v1, "null cannot be cast to non-null type androidx.vectordrawable.graphics.drawable.AnimatedVectorDrawableCompat"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->stop()V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17223"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17227"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/view/SlideToActView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final completeSlider()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17240"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mIsCompleted:Z

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/view/SlideToActView;->startAnimationComplete()V

    :cond_1
    return-void
.end method

.method public final getAnimDuration()J
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17245"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->animDuration:J

    return-wide v0
.end method

.method public final getIconColor()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17249"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->iconColor:I

    return v0
.end method

.method public final getInnerColor()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17253"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->innerColor:I

    return v0
.end method

.method public final getOnSlideCompleteListener()Lcn/ledongli/ldl/view/SlideToActView$OnSlideCompleteListener;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17257"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/SlideToActView$OnSlideCompleteListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->onSlideCompleteListener:Lcn/ledongli/ldl/view/SlideToActView$OnSlideCompleteListener;

    return-object v0
.end method

.method public final getOnSlideResetListener()Lcn/ledongli/ldl/view/SlideToActView$OnSlideResetListener;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17260"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/SlideToActView$OnSlideResetListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->onSlideResetListener:Lcn/ledongli/ldl/view/SlideToActView$OnSlideResetListener;

    return-object v0
.end method

.method public final getOnSlideToActAnimationEventListener()Lcn/ledongli/ldl/view/SlideToActView$OnSlideToActAnimationEventListener;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17265"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/SlideToActView$OnSlideToActAnimationEventListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->onSlideToActAnimationEventListener:Lcn/ledongli/ldl/view/SlideToActView$OnSlideToActAnimationEventListener;

    return-object v0
.end method

.method public final getOnSlideUserFailedListener()Lcn/ledongli/ldl/view/SlideToActView$OnSlideUserFailedListener;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17268"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/SlideToActView$OnSlideUserFailedListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->onSlideUserFailedListener:Lcn/ledongli/ldl/view/SlideToActView$OnSlideUserFailedListener;

    return-object v0
.end method

.method public final getOuterColor()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17271"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->outerColor:I

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17275"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTextAppearance()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17279"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->textAppearance:I

    return v0
.end method

.method public final getTextColor()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17281"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->textColor:I

    return v0
.end method

.method public final getTypeFace()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17284"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->typeFace:I

    return v0
.end method

.method public final isAnimateCompletion()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17292"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->isAnimateCompletion:Z

    return v0
.end method

.method public final isCompleted()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17295"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mIsCompleted:Z

    return v0
.end method

.method public final isLocked()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17297"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->isLocked:Z

    return v0
.end method

.method public final isReversed()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17300"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->isReversed:Z

    return v0
.end method

.method public final isRotateIcon()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17301"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->isRotateIcon:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17304"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mOuterRect:Landroid/graphics/RectF;

    .line 3
    iget v1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mActualAreaWidth:I

    int-to-float v2, v1

    const/4 v4, 0x0

    .line 4
    iget v5, p0, Lcn/ledongli/ldl/view/SlideToActView;->mAreaWidth:I

    int-to-float v5, v5

    int-to-float v1, v1

    sub-float/2addr v5, v1

    .line 5
    iget v1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mAreaHeight:I

    int-to-float v1, v1

    .line 6
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mOuterRect:Landroid/graphics/RectF;

    .line 8
    iget v1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mBorderRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    .line 9
    iget-object v4, p0, Lcn/ledongli/ldl/view/SlideToActView;->mOuterPaint:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mTextPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    int-to-float v1, v1

    iget v2, p0, Lcn/ledongli/ldl/view/SlideToActView;->mPositionPercInv:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/ledongli/ldl/view/SlideToActView;->text:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcn/ledongli/ldl/view/SlideToActView;->mTextView:Landroid/widget/TextView;

    invoke-interface {v0, v1, v2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->text:Ljava/lang/CharSequence;

    :goto_0
    move-object v5, v0

    const/4 v6, 0x0

    .line 13
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 14
    iget v8, p0, Lcn/ledongli/ldl/view/SlideToActView;->mTextXPosition:F

    .line 15
    iget v9, p0, Lcn/ledongli/ldl/view/SlideToActView;->mTextYPosition:F

    .line 16
    iget-object v10, p0, Lcn/ledongli/ldl/view/SlideToActView;->mTextPaint:Landroid/graphics/Paint;

    move-object v4, p1

    .line 17
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 18
    iget v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mAreaHeight:I

    iget v1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mActualAreaMargin:I

    mul-int/lit8 v2, v1, 0x2

    sub-int v2, v0, v2

    int-to-float v2, v2

    int-to-float v4, v0

    div-float/2addr v2, v4

    .line 19
    iget-object v4, p0, Lcn/ledongli/ldl/view/SlideToActView;->mInnerRect:Landroid/graphics/RectF;

    .line 20
    iget v5, p0, Lcn/ledongli/ldl/view/SlideToActView;->mEffectivePosition:I

    add-int v6, v1, v5

    int-to-float v6, v6

    int-to-float v7, v1

    add-int/2addr v5, v0

    int-to-float v5, v5

    int-to-float v8, v1

    sub-float/2addr v5, v8

    int-to-float v0, v0

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 21
    invoke-virtual {v4, v6, v7, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    iget-object v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mInnerRect:Landroid/graphics/RectF;

    .line 23
    iget v1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mBorderRadius:I

    int-to-float v4, v1

    mul-float v4, v4, v2

    int-to-float v1, v1

    mul-float v1, v1, v2

    .line 24
    iget-object v2, p0, Lcn/ledongli/ldl/view/SlideToActView;->mInnerPaint:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->isReversed:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x43340000    # 180.0f

    .line 28
    iget-object v1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mInnerRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcn/ledongli/ldl/view/SlideToActView;->mInnerRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 29
    :cond_3
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->isRotateIcon:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xb4

    int-to-float v0, v0

    .line 30
    iget v1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mPositionPerc:F

    mul-float v0, v0, v1

    iget-boolean v1, p0, Lcn/ledongli/ldl/view/SlideToActView;->isReversed:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    :goto_1
    int-to-float v1, v3

    mul-float v0, v0, v1

    iput v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mArrowAngle:F

    .line 31
    iget-object v1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mInnerRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcn/ledongli/ldl/view/SlideToActView;->mInnerRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 32
    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mDrawableArrow:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 33
    iget-object v1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mInnerRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, p0, Lcn/ledongli/ldl/view/SlideToActView;->mArrowMargin:I

    add-int/2addr v2, v3

    .line 34
    iget v4, v1, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    add-int/2addr v4, v3

    .line 35
    iget v5, v1, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    sub-int/2addr v5, v3

    .line 36
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    sub-int/2addr v1, v3

    .line 37
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    iget-object v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mDrawableArrow:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mDrawableArrow:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_6

    iget-object v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mDrawableArrow:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mDrawableArrow:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v1, :cond_6

    .line 39
    iget-object v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mDrawableArrow:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->draw(Landroid/graphics/Canvas;)V

    .line 40
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 41
    iget-object v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mDrawableTick:Landroid/graphics/drawable/Drawable;

    .line 42
    iget v1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mActualAreaWidth:I

    iget v2, p0, Lcn/ledongli/ldl/view/SlideToActView;->mTickMargin:I

    add-int v3, v1, v2

    .line 43
    iget v4, p0, Lcn/ledongli/ldl/view/SlideToActView;->mAreaWidth:I

    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    .line 44
    iget v1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mAreaHeight:I

    sub-int/2addr v1, v2

    .line 45
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_7

    .line 47
    iget-object v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mDrawableTick:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcn/ledongli/ldl/view/SlideToActView;->innerColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_2

    .line 48
    :cond_7
    iget-object v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mDrawableTick:Landroid/graphics/drawable/Drawable;

    const-string v1, "null cannot be cast to non-null type androidx.vectordrawable.graphics.drawable.AnimatedVectorDrawableCompat"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    iget v1, p0, Lcn/ledongli/ldl/view/SlideToActView;->innerColor:I

    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->setTint(I)V

    .line 49
    :goto_2
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mFlagDrawTick:Z

    if-eqz v0, :cond_8

    .line 50
    iget-object v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mDrawableTick:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17318"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_2

    if-eqz p2, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p2, v0, :cond_3

    .line 3
    iget p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mDesiredSliderWidth:I

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mDesiredSliderWidth:I

    goto :goto_0

    .line 5
    :cond_2
    iget p2, p0, Lcn/ledongli/ldl/view/SlideToActView;->mDesiredSliderWidth:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    :cond_3
    :goto_0
    iget p2, p0, Lcn/ledongli/ldl/view/SlideToActView;->mDesiredSliderHeight:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17323"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mAreaWidth:I

    .line 2
    iput p2, p0, Lcn/ledongli/ldl/view/SlideToActView;->mAreaHeight:I

    .line 3
    iget p3, p0, Lcn/ledongli/ldl/view/SlideToActView;->mBorderRadius:I

    const/4 p4, -0x1

    if-ne p3, p4, :cond_1

    .line 4
    div-int/lit8 p3, p2, 0x2

    iput p3, p0, Lcn/ledongli/ldl/view/SlideToActView;->mBorderRadius:I

    :cond_1
    int-to-float p1, p1

    int-to-float p3, v4

    div-float/2addr p1, p3

    .line 5
    iput p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mTextXPosition:F

    int-to-float p1, p2

    div-float/2addr p1, p3

    .line 6
    iget-object p2, p0, Lcn/ledongli/ldl/view/SlideToActView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result p2

    iget-object p4, p0, Lcn/ledongli/ldl/view/SlideToActView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->ascent()F

    move-result p4

    add-float/2addr p2, p4

    div-float/2addr p2, p3

    sub-float/2addr p1, p2

    iput p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mTextYPosition:F

    .line 7
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/view/SlideToActView;->setMPosition(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17329"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_c

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mFlagMoving:Z

    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mLastX:F

    sub-float/2addr v0, v1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mLastX:F

    float-to-int p1, v0

    .line 6
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/SlideToActView;->increasePosition(I)V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/view/SlideToActView;->invalidateArea()V

    goto/16 :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    iget p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mPosition:I

    if-lez p1, :cond_3

    iget-boolean v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->isLocked:Z

    if-nez v0, :cond_4

    :cond_3
    if-lez p1, :cond_5

    iget v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mPositionPerc:F

    iget v1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mGraceValue:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    :cond_4
    new-array v0, v3, [I

    aput p1, v0, v5

    aput v5, v0, v4

    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string v0, "positionAnimator"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->animDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    new-instance v0, Lcn/ledongli/ldl/view/SlideToActView$onTouchEvent$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/view/SlideToActView$onTouchEvent$1;-><init>(Lcn/ledongli/ldl/view/SlideToActView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_5
    if-lez p1, :cond_6

    .line 14
    iget v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mPositionPerc:F

    iget v1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mGraceValue:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    .line 15
    invoke-virtual {p0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    invoke-direct {p0}, Lcn/ledongli/ldl/view/SlideToActView;->startAnimationComplete()V

    goto :goto_0

    .line 17
    :cond_6
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mFlagMoving:Z

    if-eqz v0, :cond_7

    if-nez p1, :cond_7

    .line 18
    iget-object p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->onSlideUserFailedListener:Lcn/ledongli/ldl/view/SlideToActView$OnSlideUserFailedListener;

    if-eqz p1, :cond_7

    invoke-interface {p1, p0, v5}, Lcn/ledongli/ldl/view/SlideToActView$OnSlideUserFailedListener;->onSlideFailed(Lcn/ledongli/ldl/view/SlideToActView;Z)V

    .line 19
    :cond_7
    :goto_0
    iput-boolean v5, p0, Lcn/ledongli/ldl/view/SlideToActView;->mFlagMoving:Z

    goto :goto_2

    .line 20
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcn/ledongli/ldl/view/SlideToActView;->checkInsideButton(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    iput-boolean v4, p0, Lcn/ledongli/ldl/view/SlideToActView;->mFlagMoving:Z

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mLastX:F

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 24
    :cond_9
    iget-object p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->onSlideUserFailedListener:Lcn/ledongli/ldl/view/SlideToActView$OnSlideUserFailedListener;

    if-eqz p1, :cond_a

    invoke-interface {p1, p0, v4}, Lcn/ledongli/ldl/view/SlideToActView$OnSlideUserFailedListener;->onSlideFailed(Lcn/ledongli/ldl/view/SlideToActView;Z)V

    .line 25
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/SlideToActView;->performClick()Z

    :cond_b
    :goto_2
    return v4

    .line 26
    :cond_c
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17359"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public final resetSlider()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17361"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mIsCompleted:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/view/SlideToActView;->startAnimationReset()V

    :cond_1
    return-void
.end method

.method public final setAnimDuration(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17363"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->animDuration:J

    return-void
.end method

.method public final setAnimateCompletion(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17367"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->isAnimateCompletion:Z

    return-void
.end method

.method public final setIconColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17373"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->iconColor:I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mDrawableArrow:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setTint(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setInnerColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17379"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->innerColor:I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mInnerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLocked(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17382"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->isLocked:Z

    return-void
.end method

.method public final setOnSlideCompleteListener(Lcn/ledongli/ldl/view/SlideToActView$OnSlideCompleteListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17393"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->onSlideCompleteListener:Lcn/ledongli/ldl/view/SlideToActView$OnSlideCompleteListener;

    return-void
.end method

.method public final setOnSlideResetListener(Lcn/ledongli/ldl/view/SlideToActView$OnSlideResetListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17395"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->onSlideResetListener:Lcn/ledongli/ldl/view/SlideToActView$OnSlideResetListener;

    return-void
.end method

.method public final setOnSlideToActAnimationEventListener(Lcn/ledongli/ldl/view/SlideToActView$OnSlideToActAnimationEventListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17398"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->onSlideToActAnimationEventListener:Lcn/ledongli/ldl/view/SlideToActView$OnSlideToActAnimationEventListener;

    return-void
.end method

.method public final setOnSlideUserFailedListener(Lcn/ledongli/ldl/view/SlideToActView$OnSlideUserFailedListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17400"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->onSlideUserFailedListener:Lcn/ledongli/ldl/view/SlideToActView$OnSlideUserFailedListener;

    return-void
.end method

.method public final setOuterColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17403"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->outerColor:I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mOuterPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setReversed(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17408"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->isReversed:Z

    .line 2
    iget p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mPosition:I

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/SlideToActView;->setMPosition(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRotateIcon(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17412"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->isRotateIcon:Z

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17417"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->text:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mTextPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTextAppearance(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17421"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->textAppearance:I

    if-eqz p1, :cond_2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mTextPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mTextPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    return-void
.end method

.method public final setTextColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17426"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->textColor:I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mTextPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->textColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTypeFace(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SlideToActView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17430"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->typeFace:I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mTextView:Landroid/widget/TextView;

    const-string v1, "sans-serif-light"

    invoke-static {v1, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/view/SlideToActView;->mTextPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcn/ledongli/ldl/view/SlideToActView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
