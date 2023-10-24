.class public Lcom/alipay/uplayer/AssSubtitle$AssStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/uplayer/AssSubtitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AssStyle"
.end annotation


# instance fields
.field public backColor:Ljava/lang/String;

.field public font:Ljava/lang/String;

.field public isBold:Z

.field public isItalic:Z

.field public isUnderline:Z

.field public name:Ljava/lang/String;

.field public outlineColor:Ljava/lang/String;

.field public primaryColor:Ljava/lang/String;

.field public final synthetic this$0:Lcom/alipay/uplayer/AssSubtitle;


# direct methods
.method public constructor <init>(Lcom/alipay/uplayer/AssSubtitle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/AssSubtitle$AssStyle;->this$0:Lcom/alipay/uplayer/AssSubtitle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
