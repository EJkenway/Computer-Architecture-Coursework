.class public Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;
.super Ljava/lang/Object;
.source "AlbumsSpinner.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field private static final MAX_SHOWN_COUNT:I = 0x6


# instance fields
.field private mAdapter:Landroid/widget/CursorAdapter;

.field private mListPopupWindow:Landroid/widget/ListPopupWindow;

.field private final mLogger:Lorg/slf4j/Logger;

.field private mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mSelected:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mLogger:Lorg/slf4j/Logger;

    .line 3
    new-instance v0, Landroid/widget/ListPopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    const/high16 v1, 0x43580000    # 216.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setContentWidth(I)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    const/high16 v1, -0x3dc00000    # -48.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 9
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    new-instance v0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner$1;-><init>(Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->onItemSelected(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;)Landroid/widget/CursorAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mAdapter:Landroid/widget/CursorAdapter;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;)Landroid/widget/ListPopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    return-object p0
.end method

.method private onItemSelected(Landroid/content/Context;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mAdapter:Landroid/widget/CursorAdapter;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 3
    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->valueOf(Landroid/database/Cursor;)Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p2, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->getDisplayName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mSelected:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mSelected:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mSelected:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mSelected:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x10e0002

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mSelected:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :catch_0
    move-exception p1

    .line 13
    iget-object p2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mLogger:Lorg/slf4j/Logger;

    const-string v0, "value is outArray"

    invoke-interface {p2, v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public setAdapter(Landroid/widget/CursorAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mAdapter:Landroid/widget/CursorAdapter;

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public setPopupAnchorView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    return-void
.end method

.method public setSelectedTextView(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mSelected:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mSelected:Landroid/widget/TextView;

    new-instance v0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner$2;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner$2;-><init>(Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mSelected:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->createDragToOpenListener(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public setSelection(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, p2}, Landroid/widget/ListPopupWindow;->setSelection(I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/AlbumsSpinner;->onItemSelected(Landroid/content/Context;I)V

    return-void
.end method
